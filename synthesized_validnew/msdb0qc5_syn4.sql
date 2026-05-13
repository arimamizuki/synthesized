/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jp8f6i` (mysql_tbl_jp8f6i_id INT, mysql_tbl_jp8f6i_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f43fr5` (mysql_tbl_f43fr5_id INT, student_mysql_tbl_f43fr5_id INT, course_mysql_tbl_f43fr5_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbz28t` (
    `mysql_tbl_xbz28t_order_id` INT,
    `mysql_tbl_xbz28t_customer_id` INT,
    `mysql_tbl_xbz28t_order_date` DATE,
    `mysql_tbl_xbz28t_status` VARCHAR(50),
    `mysql_tbl_xbz28t_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a80zfj` (
    `mysql_tbl_a80zfj_item_id` INT,
    `mysql_tbl_a80zfj_order_id` INT,
    `mysql_tbl_a80zfj_product_id` INT,
    `mysql_tbl_a80zfj_quantity` INT,
    `mysql_tbl_a80zfj_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkrb7e` (
    `mysql_tbl_jkrb7e_product_id` INT,
    `mysql_tbl_jkrb7e_category_id` INT,
    `mysql_tbl_jkrb7e_supplier_id` INT
);

INSERT INTO `mysql_tbl_xbz28t` (`mysql_tbl_xbz28t_order_id`, `mysql_tbl_xbz28t_customer_id`, `mysql_tbl_xbz28t_order_date`, `mysql_tbl_xbz28t_status`, `mysql_tbl_xbz28t_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_a80zfj` (`mysql_tbl_a80zfj_item_id`, `mysql_tbl_a80zfj_order_id`, `mysql_tbl_a80zfj_product_id`, `mysql_tbl_a80zfj_quantity`, `mysql_tbl_a80zfj_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_jkrb7e` (`mysql_tbl_jkrb7e_product_id`, `mysql_tbl_jkrb7e_category_id`, `mysql_tbl_jkrb7e_supplier_id`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_f43fr5_STUDENT_ID INT, mysql_tbl_f43fr5_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_jp8f6i_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_jp8f6i` WHERE mysql_tbl_jp8f6i_ID = mysql_tbl_f43fr5_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_f43fr5` WHERE mysql_tbl_f43fr5_COURSE_ID = mysql_tbl_f43fr5_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_f43fr5` (`mysql_tbl_f43fr5_STUDENT_ID`, `mysql_tbl_f43fr5_COURSE_ID`) VALUES (mysql_tbl_f43fr5_STUDENT_ID, mysql_tbl_f43fr5_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_xbz28t_ORDER_ID FROM `mysql_tbl_xbz28t` O
        JOIN `mysql_tbl_a80zfj` OI ON mysql_tbl_xbz28t_ORDER_ID = mysql_tbl_a80zfj_ORDER_ID
        JOIN `mysql_tbl_jkrb7e` P ON mysql_tbl_a80zfj_PRODUCT_ID = mysql_tbl_jkrb7e_PRODUCT_ID
        WHERE mysql_tbl_jkrb7e_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_xbz28t_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_a80zfj_QUANTITY * mysql_tbl_a80zfj_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_a80zfj` OI
        WHERE mysql_tbl_a80zfj_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(5, -35);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(28)) - (0) + V_DAYS_DIFF);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(1);