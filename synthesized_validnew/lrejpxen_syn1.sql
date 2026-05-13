/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0q2vec` (
    `mysql_tbl_0q2vec_employee_id` INT,
    `mysql_tbl_0q2vec_department_id` INT,
    `mysql_tbl_0q2vec_salary` INT,
    `mysql_tbl_0q2vec_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvqaxs` (
    `mysql_tbl_kvqaxs_bonus_id` INT,
    `mysql_tbl_kvqaxs_employee_id` INT,
    `mysql_tbl_kvqaxs_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_kvqaxs_bonus_date` DATE
);

INSERT INTO `mysql_tbl_0q2vec` (`mysql_tbl_0q2vec_employee_id`, `mysql_tbl_0q2vec_department_id`, `mysql_tbl_0q2vec_salary`, `mysql_tbl_0q2vec_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_kvqaxs` (`mysql_tbl_kvqaxs_bonus_id`, `mysql_tbl_kvqaxs_employee_id`, `mysql_tbl_kvqaxs_bonus_amount`, `mysql_tbl_kvqaxs_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p1gga3` (mysql_tbl_p1gga3_id INT, mysql_tbl_p1gga3_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbjbgj` (
    `mysql_tbl_nbjbgj_order_id` INT,
    `mysql_tbl_nbjbgj_customer_id` INT
);

INSERT INTO `mysql_tbl_nbjbgj` (`mysql_tbl_nbjbgj_order_id`, `mysql_tbl_nbjbgj_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrypvz` (
    `mysql_tbl_hrypvz_emp_id` INT,
    `mysql_tbl_hrypvz_department_id` INT,
    `mysql_tbl_hrypvz_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fphx2` (
    `mysql_tbl_0fphx2_department_id` INT,
    `mysql_tbl_0fphx2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hrypvz` (`mysql_tbl_hrypvz_emp_id`, `mysql_tbl_hrypvz_department_id`, `mysql_tbl_hrypvz_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_0fphx2` (`mysql_tbl_0fphx2_department_id`, `mysql_tbl_0fphx2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_htdfrz` (
    `mysql_tbl_htdfrz_product_id` INT,
    `mysql_tbl_htdfrz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_htdfrz` (`mysql_tbl_htdfrz_product_id`, `mysql_tbl_htdfrz_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ox7cl2` (
    `mysql_tbl_ox7cl2_product_id` INT,
    `mysql_tbl_ox7cl2_category_id` INT,
    `mysql_tbl_ox7cl2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ox7cl2` (`mysql_tbl_ox7cl2_product_id`, `mysql_tbl_ox7cl2_category_id`, `mysql_tbl_ox7cl2_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_euj9xb` (
    `mysql_tbl_euj9xb_customer_id` INT,
    `mysql_tbl_euj9xb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_euj9xb` (`mysql_tbl_euj9xb_customer_id`, `mysql_tbl_euj9xb_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7elfvf` (
    `mysql_tbl_7elfvf_order_id` INT,
    `mysql_tbl_7elfvf_customer_id` INT,
    `mysql_tbl_7elfvf_order_date` DATE,
    `mysql_tbl_7elfvf_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_095uah` (
    `mysql_tbl_095uah_customer_id` INT,
    `mysql_tbl_095uah_country` INT
);

INSERT INTO `mysql_tbl_7elfvf` (`mysql_tbl_7elfvf_order_id`, `mysql_tbl_7elfvf_customer_id`, `mysql_tbl_7elfvf_order_date`, `mysql_tbl_7elfvf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_095uah` (`mysql_tbl_095uah_customer_id`, `mysql_tbl_095uah_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_euj9xb_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_euj9xb`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7elfvf_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_7elfvf` O
    JOIN `mysql_tbl_095uah` C ON mysql_tbl_7elfvf_CUSTOMER_ID = mysql_tbl_095uah_CUSTOMER_ID
    WHERE mysql_tbl_095uah_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ox7cl2_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_ox7cl2`
    WHERE mysql_tbl_ox7cl2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_htdfrz_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_htdfrz`
    WHERE mysql_tbl_htdfrz_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(61)) - (0) + 2);
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-85)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-26)) - (0) + 4));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_p1gga3` SET mysql_tbl_p1gga3_STATUS = 'PROCESSED' WHERE mysql_tbl_p1gga3_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(-51);
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_vax5ct` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_tvf2fb` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_to2dkh` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_nbjbgj_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_nbjbgj`
    WHERE mysql_tbl_nbjbgj_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (0) + V_CUSTOMER_ID % 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_hrypvz_SALARY, mysql_tbl_hrypvz_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_hrypvz`
    WHERE mysql_tbl_hrypvz_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_hrypvz`
    WHERE mysql_tbl_hrypvz_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_hrypvz_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_0q2vec_SALARY, 0), COALESCE(mysql_tbl_0q2vec_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_0q2vec`
    WHERE mysql_tbl_0q2vec_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kvqaxs_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_kvqaxs`
    WHERE mysql_tbl_kvqaxs_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(78);

    SET V_BONUS_AMOUNT = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu();

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-93);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(-72)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (0) + V_BONUS_AMOUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(1);