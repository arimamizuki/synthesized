/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9g32zv` (
    `mysql_tbl_9g32zv_order_id` INT,
    `mysql_tbl_9g32zv_customer_id` INT,
    `mysql_tbl_9g32zv_order_date` DATE,
    `mysql_tbl_9g32zv_total_amount` DECIMAL(10,2),
    `mysql_tbl_9g32zv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i07pvg` (
    `mysql_tbl_i07pvg_refund_id` INT,
    `mysql_tbl_i07pvg_order_id` INT,
    `mysql_tbl_i07pvg_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9g32zv` (`mysql_tbl_9g32zv_order_id`, `mysql_tbl_9g32zv_customer_id`, `mysql_tbl_9g32zv_order_date`, `mysql_tbl_9g32zv_total_amount`, `mysql_tbl_9g32zv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_i07pvg` (`mysql_tbl_i07pvg_refund_id`, `mysql_tbl_i07pvg_order_id`, `mysql_tbl_i07pvg_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwcy8u` (
    `mysql_tbl_fwcy8u_customer_id` INT,
    `mysql_tbl_fwcy8u_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fwcy8u` (`mysql_tbl_fwcy8u_customer_id`, `mysql_tbl_fwcy8u_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_okr2gn` (
    `mysql_tbl_okr2gn_emp_id` INT,
    `mysql_tbl_okr2gn_salary` INT
);

INSERT INTO `mysql_tbl_okr2gn` (`mysql_tbl_okr2gn_emp_id`, `mysql_tbl_okr2gn_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6v83b9` (
    `mysql_tbl_6v83b9_album_id` INT,
    `mysql_tbl_6v83b9_artist_id` INT,
    `mysql_tbl_6v83b9_title` INT,
    `mysql_tbl_6v83b9_release_year` INT,
    `mysql_tbl_6v83b9_total_tracks` DECIMAL(10,2),
    `mysql_tbl_6v83b9_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ug8rvi` (
    `mysql_tbl_ug8rvi_track_id` INT,
    `mysql_tbl_ug8rvi_album_id` INT,
    `mysql_tbl_ug8rvi_track_number` INT,
    `mysql_tbl_ug8rvi_duration` INT,
    `mysql_tbl_ug8rvi_play_count` INT
);

INSERT INTO `mysql_tbl_6v83b9` (`mysql_tbl_6v83b9_album_id`, `mysql_tbl_6v83b9_artist_id`, `mysql_tbl_6v83b9_title`, `mysql_tbl_6v83b9_release_year`, `mysql_tbl_6v83b9_total_tracks`, `mysql_tbl_6v83b9_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_ug8rvi` (`mysql_tbl_ug8rvi_track_id`, `mysql_tbl_ug8rvi_album_id`, `mysql_tbl_ug8rvi_track_number`, `mysql_tbl_ug8rvi_duration`, `mysql_tbl_ug8rvi_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0u6j1l` (
    `mysql_tbl_0u6j1l_customer_id` INT,
    `mysql_tbl_0u6j1l_plan_type` VARCHAR(50),
    `mysql_tbl_0u6j1l_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_0u6j1l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdp4nn` (
    `mysql_tbl_zdp4nn_customer_id` INT,
    `mysql_tbl_zdp4nn_tier_level` INT
);

INSERT INTO `mysql_tbl_0u6j1l` (`mysql_tbl_0u6j1l_customer_id`, `mysql_tbl_0u6j1l_plan_type`, `mysql_tbl_0u6j1l_monthly_cost`, `mysql_tbl_0u6j1l_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_zdp4nn` (`mysql_tbl_zdp4nn_customer_id`, `mysql_tbl_zdp4nn_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikqxt0` (
    `mysql_tbl_ikqxt0_product_id` INT,
    `mysql_tbl_ikqxt0_category_id` INT
);

INSERT INTO `mysql_tbl_ikqxt0` (`mysql_tbl_ikqxt0_product_id`, `mysql_tbl_ikqxt0_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lmkwa` (
    `mysql_tbl_3lmkwa_customer_id` INT,
    `mysql_tbl_3lmkwa_registration_date` DATE
);

INSERT INTO `mysql_tbl_3lmkwa` (`mysql_tbl_3lmkwa_customer_id`, `mysql_tbl_3lmkwa_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h95r72` (
    `mysql_tbl_h95r72_product_id` INT,
    `mysql_tbl_h95r72_category_id` INT,
    `mysql_tbl_h95r72_price` DECIMAL(10,2),
    `mysql_tbl_h95r72_stock_quantity` INT
);

INSERT INTO `mysql_tbl_h95r72` (`mysql_tbl_h95r72_product_id`, `mysql_tbl_h95r72_category_id`, `mysql_tbl_h95r72_price`, `mysql_tbl_h95r72_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91gj8r` (mysql_tbl_91gj8r_id INT, mysql_tbl_91gj8r_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hzqu7` (
    `mysql_tbl_8hzqu7_product_id` INT,
    `mysql_tbl_8hzqu7_customer_id` INT,
    `mysql_tbl_8hzqu7_product_type` VARCHAR(50),
    `mysql_tbl_8hzqu7_warranty_years` INT,
    `mysql_tbl_8hzqu7_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_8hzqu7_premium_annual` INT,
    `mysql_tbl_8hzqu7_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tpodu` (
    `mysql_tbl_9tpodu_claim_id` INT,
    `mysql_tbl_9tpodu_product_id` INT,
    `mysql_tbl_9tpodu_claim_date` DATE,
    `mysql_tbl_9tpodu_repair_cost` DECIMAL(10,2),
    `mysql_tbl_9tpodu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8hzqu7` (`mysql_tbl_8hzqu7_product_id`, `mysql_tbl_8hzqu7_customer_id`, `mysql_tbl_8hzqu7_product_type`, `mysql_tbl_8hzqu7_warranty_years`, `mysql_tbl_8hzqu7_coverage_amount`, `mysql_tbl_8hzqu7_premium_annual`, `mysql_tbl_8hzqu7_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_9tpodu` (`mysql_tbl_9tpodu_claim_id`, `mysql_tbl_9tpodu_product_id`, `mysql_tbl_9tpodu_claim_date`, `mysql_tbl_9tpodu_repair_cost`, `mysql_tbl_9tpodu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qbkru` (
    `mysql_tbl_4qbkru_order_id` INT,
    `mysql_tbl_4qbkru_customer_id` INT,
    `mysql_tbl_4qbkru_order_date` DATE,
    `mysql_tbl_4qbkru_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7f5fm` (
    `mysql_tbl_q7f5fm_customer_id` INT,
    `mysql_tbl_q7f5fm_country` INT
);

INSERT INTO `mysql_tbl_4qbkru` (`mysql_tbl_4qbkru_order_id`, `mysql_tbl_4qbkru_customer_id`, `mysql_tbl_4qbkru_order_date`, `mysql_tbl_4qbkru_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_q7f5fm` (`mysql_tbl_q7f5fm_customer_id`, `mysql_tbl_q7f5fm_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxq968` (
    `mysql_tbl_mxq968_order_id` INT,
    `mysql_tbl_mxq968_customer_id` INT,
    `mysql_tbl_mxq968_order_date` DATE,
    `mysql_tbl_mxq968_total_amount` DECIMAL(10,2),
    `mysql_tbl_mxq968_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25d1hy` (
    `mysql_tbl_25d1hy_order_id` INT,
    `mysql_tbl_25d1hy_product_id` INT,
    `mysql_tbl_25d1hy_quantity` INT
);

INSERT INTO `mysql_tbl_mxq968` (`mysql_tbl_mxq968_order_id`, `mysql_tbl_mxq968_customer_id`, `mysql_tbl_mxq968_order_date`, `mysql_tbl_mxq968_total_amount`, `mysql_tbl_mxq968_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_25d1hy` (`mysql_tbl_25d1hy_order_id`, `mysql_tbl_25d1hy_product_id`, `mysql_tbl_25d1hy_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jrncb` (
    `mysql_tbl_2jrncb_product_id` INT,
    `mysql_tbl_2jrncb_category_id` INT
);

INSERT INTO `mysql_tbl_2jrncb` (`mysql_tbl_2jrncb_product_id`, `mysql_tbl_2jrncb_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3jprg` (
    `mysql_tbl_w3jprg_customer_id` INT,
    `mysql_tbl_w3jprg_country` INT
);

INSERT INTO `mysql_tbl_w3jprg` (`mysql_tbl_w3jprg_customer_id`, `mysql_tbl_w3jprg_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqh9ou` (
    `mysql_tbl_oqh9ou_id` INT PRIMARY KEY,
    `mysql_tbl_oqh9ou_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hd01b1` (
    `mysql_tbl_hd01b1_user_id` INT,
    `mysql_tbl_hd01b1_address` VARCHAR(30),
    `mysql_tbl_hd01b1_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_oqh9ou` (`mysql_tbl_oqh9ou_id`, `mysql_tbl_oqh9ou_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_hd01b1` (`mysql_tbl_hd01b1_user_id`, `mysql_tbl_hd01b1_address`, `mysql_tbl_hd01b1_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jerj40` (
    `mysql_tbl_jerj40_employee_id` INT,
    `mysql_tbl_jerj40_department_id` INT,
    `mysql_tbl_jerj40_salary` INT,
    `mysql_tbl_jerj40_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbui9q` (
    `mysql_tbl_qbui9q_bonus_id` INT,
    `mysql_tbl_qbui9q_employee_id` INT,
    `mysql_tbl_qbui9q_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_qbui9q_bonus_date` DATE
);

INSERT INTO `mysql_tbl_jerj40` (`mysql_tbl_jerj40_employee_id`, `mysql_tbl_jerj40_department_id`, `mysql_tbl_jerj40_salary`, `mysql_tbl_jerj40_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_qbui9q` (`mysql_tbl_qbui9q_bonus_id`, `mysql_tbl_qbui9q_employee_id`, `mysql_tbl_qbui9q_bonus_amount`, `mysql_tbl_qbui9q_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hr4ueq` (
    `mysql_tbl_hr4ueq_return_id` INT,
    `mysql_tbl_hr4ueq_transaction_id` INT,
    `mysql_tbl_hr4ueq_customer_id` INT,
    `mysql_tbl_hr4ueq_return_date` DATE,
    `mysql_tbl_hr4ueq_item_count` INT,
    `mysql_tbl_hr4ueq_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewcnxj` (
    `mysql_tbl_ewcnxj_transaction_id` INT,
    `mysql_tbl_ewcnxj_store_id` INT,
    `mysql_tbl_ewcnxj_transaction_date` DATE,
    `mysql_tbl_ewcnxj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hr4ueq` (`mysql_tbl_hr4ueq_return_id`, `mysql_tbl_hr4ueq_transaction_id`, `mysql_tbl_hr4ueq_customer_id`, `mysql_tbl_hr4ueq_return_date`, `mysql_tbl_hr4ueq_item_count`, `mysql_tbl_hr4ueq_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_ewcnxj` (`mysql_tbl_ewcnxj_transaction_id`, `mysql_tbl_ewcnxj_store_id`, `mysql_tbl_ewcnxj_transaction_date`, `mysql_tbl_ewcnxj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zg9ihk` (
    `mysql_tbl_zg9ihk_emp_id` INT,
    `mysql_tbl_zg9ihk_hire_date` DATE
);

INSERT INTO `mysql_tbl_zg9ihk` (`mysql_tbl_zg9ihk_emp_id`, `mysql_tbl_zg9ihk_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ug8rvi_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_ug8rvi_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_ug8rvi`
    WHERE mysql_tbl_ug8rvi_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_TEST_FUNC_wf2zzx(-41, -68)) - (((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-66, -67)) - (0) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-54);

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-92);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(-76, -41)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_h95r72` P ON OI.PRODUCT_ID = mysql_tbl_h95r72_PRODUCT_ID
    WHERE mysql_tbl_h95r72_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_3lmkwa_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_3lmkwa`
    WHERE mysql_tbl_3lmkwa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fwcy8u_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_fwcy8u`
    WHERE mysql_tbl_fwcy8u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-24)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(5)) - (0) + V_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_ikqxt0`
    WHERE mysql_tbl_ikqxt0_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_oqh9ou` AS U
    JOIN `mysql_tbl_hd01b1` AS A
    ON U.`mysql_tbl_oqh9ou_ID` = A.`mysql_tbl_hd01b1_USER_ID`
    SET `mysql_tbl_oqh9ou_AGE` = `mysql_tbl_oqh9ou_AGE` + 10
    WHERE A.`mysql_tbl_hd01b1_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_hd01b1_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_yn0l3c` (mysql_tbl_yn0l3c_ID INT, mysql_tbl_yn0l3c_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_yn0l3c_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_zg9ihk_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_zg9ihk`
    WHERE mysql_tbl_zg9ihk_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_mq77jk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_mq77jk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_qif5ut`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_ewcnxj`
    WHERE mysql_tbl_ewcnxj_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_ewcnxj_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_hr4ueq` R
    JOIN `mysql_tbl_ewcnxj` T ON mysql_tbl_hr4ueq_TRANSACTION_ID = mysql_tbl_ewcnxj_TRANSACTION_ID
    WHERE mysql_tbl_ewcnxj_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_hr4ueq_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_jerj40_SALARY, 0), COALESCE(mysql_tbl_jerj40_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_jerj40`
    WHERE mysql_tbl_jerj40_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qbui9q_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_qbui9q`
    WHERE mysql_tbl_qbui9q_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56();
    SET V_PATTERN_LEN = MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(13, 6);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN ((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(38, 36)) - (((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(-20)) - (0) + 0)) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = MYSQL_FUNC_NEGATE_VALUE_1ykrf9(-11);
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(11);
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(51, -10)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-14)) - (0) + V_I));
        END IF;

        SET V_I = MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf();
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_0u6j1l_PLAN_TYPE, COALESCE(mysql_tbl_0u6j1l_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_0u6j1l`
    WHERE mysql_tbl_0u6j1l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_zdp4nn_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_zdp4nn`
    WHERE mysql_tbl_zdp4nn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2jrncb`
    WHERE mysql_tbl_2jrncb_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_w3jprg`
    WHERE mysql_tbl_w3jprg_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4qbkru_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_4qbkru` O
    JOIN `mysql_tbl_q7f5fm` C ON mysql_tbl_4qbkru_CUSTOMER_ID = mysql_tbl_q7f5fm_CUSTOMER_ID
    WHERE mysql_tbl_q7f5fm_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(59)) - (0) + (FLOOR(V_AVG_BASKET_SIZE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_25d1hy_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_25d1hy`
    WHERE mysql_tbl_25d1hy_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8hzqu7_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_8hzqu7_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_8hzqu7_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_8hzqu7`
    WHERE mysql_tbl_8hzqu7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9tpodu_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_9tpodu`
    WHERE mysql_tbl_9tpodu_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_9tpodu_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_91gj8r` (`mysql_tbl_91gj8r_ID`, `mysql_tbl_91gj8r_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz();
        SET V_J = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(36);

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(-20);
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-53);
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(-94);
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_okr2gn_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_okr2gn`
    WHERE mysql_tbl_okr2gn_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM `mysql_tbl_qif5ut` U JOIN `mysql_tbl_mq77jk` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zxp2ur` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mq77jk` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_zxp2ur` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_4hwtrh` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(92)) - (0) + (((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(-15)) - (0) + (-1))));
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-28);
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8();
        SET V_I = MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-70);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(46, -26)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-47)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-67)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(94, -47)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9g32zv_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_9g32zv`
    WHERE mysql_tbl_9g32zv_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_i07pvg_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_i07pvg`
    WHERE mysql_tbl_i07pvg_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-8, 84);

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-42)) - (0) + GEN_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + IDX_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku();