/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q0rvav` (
    `mysql_tbl_q0rvav_supplier_id` INT,
    `mysql_tbl_q0rvav_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_q0rvav` (`mysql_tbl_q0rvav_supplier_id`, `mysql_tbl_q0rvav_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x7b84i` (
    `mysql_tbl_x7b84i_order_id` INT,
    `mysql_tbl_x7b84i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x7b84i` (`mysql_tbl_x7b84i_order_id`, `mysql_tbl_x7b84i_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hq8xwv` (
    `mysql_tbl_hq8xwv_emp_id` INT,
    `mysql_tbl_hq8xwv_manager_id` INT,
    `mysql_tbl_hq8xwv_department_id` INT,
    `mysql_tbl_hq8xwv_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmbdtm` (
    `mysql_tbl_tmbdtm_department_id` INT,
    `mysql_tbl_tmbdtm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hq8xwv` (`mysql_tbl_hq8xwv_emp_id`, `mysql_tbl_hq8xwv_manager_id`, `mysql_tbl_hq8xwv_department_id`, `mysql_tbl_hq8xwv_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_tmbdtm` (`mysql_tbl_tmbdtm_department_id`, `mysql_tbl_tmbdtm_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_hq8xwv`
    WHERE mysql_tbl_hq8xwv_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_x7b84i_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_x7b84i`
    WHERE mysql_tbl_x7b84i_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(3)) - (0) + (FLOOR(V_TOTAL * 0.1)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_q0rvav_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_q0rvav`
    WHERE mysql_tbl_q0rvav_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(6)) - (0) + (FLOOR((V_RATING / 5.0) * 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(1);