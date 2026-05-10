-- ============================================================
-- 函数17: budget_allocation
-- 预算分配：含SELECT预算余额 + UPDATE分配 + INSERT分配记录 + IF超预算检查
-- ============================================================

CREATE TABLE IF NOT EXISTS budget_master (budget_id INT PRIMARY KEY, dept_id INT NOT NULL, fiscal_year INT NOT NULL, total_budget INT NOT NULL, allocated INT NOT NULL DEFAULT 0, remaining INT NOT NULL);
CREATE TABLE IF NOT EXISTS budget_allocation_detail (alloc_id INT AUTO_INCREMENT PRIMARY KEY, budget_id INT, dept_id INT, alloc_amount INT, alloc_reason INT, alloc_date INT);
INSERT INTO budget_master (budget_id, dept_id, fiscal_year, total_budget, allocated, remaining) VALUES (1, 10, 2026, 100000, 30000, 70000), (2, 20, 2026, 50000, 10000, 40000), (3, 30, 2026, 80000, 75000, 5000);

DELIMITER //
CREATE FUNCTION budget_allocation(IN p_dept_id INT, IN p_request_amount INT, IN p_alloc_reason INT, IN p_alloc_date INT) RETURNS INT
BEGIN
    DECLARE v_budget_id INT;
    DECLARE v_remaining INT;
    DECLARE v_total_budget INT;
    DECLARE v_allocated INT;
    DECLARE v_actual_alloc INT;
    SELECT budget_id, total_budget, allocated, remaining INTO v_budget_id, v_total_budget, v_allocated, v_remaining FROM budget_master WHERE dept_id = p_dept_id AND fiscal_year = 2026;
    IF v_budget_id IS NULL THEN RETURN -1; END IF;
    IF p_request_amount <= 0 THEN RETURN -2; END IF;
    IF v_remaining < p_request_amount THEN
        SET v_actual_alloc = v_remaining;
        UPDATE budget_master SET allocated = allocated + v_actual_alloc, remaining = 0 WHERE budget_id = v_budget_id;
    ELSE
        SET v_actual_alloc = p_request_amount;
        UPDATE budget_master SET allocated = allocated + v_actual_alloc, remaining = remaining - v_actual_alloc WHERE budget_id = v_budget_id;
    END IF;
    INSERT INTO budget_allocation_detail (budget_id, dept_id, alloc_amount, alloc_reason, alloc_date) VALUES (v_budget_id, p_dept_id, v_actual_alloc, p_alloc_reason, p_alloc_date);
    DELETE FROM budget_allocation_detail WHERE alloc_amount = 0;
    RETURN v_actual_alloc;
END //
DELIMITER ;