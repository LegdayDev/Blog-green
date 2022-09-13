package site.metacoding.red.domain.boards;

import java.util.List;

public interface BoardsDao {
	public void insert(Boards boards);
	public List<Boards> findAll();
	public Boards findById(Integer id);
	public List<Boards> findByUsersId(Integer usersId);
	public void update(Boards boards);
	public void deleteById(Integer id);
	public void updateToNull(Integer usersId);
}