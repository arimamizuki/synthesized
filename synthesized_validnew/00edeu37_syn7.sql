/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rdzuxm` (
    `mysql_tbl_rdzuxm_customer_id` INT,
    `mysql_tbl_rdzuxm_registration_date` DATE,
    `mysql_tbl_rdzuxm_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8trmts` (
    `mysql_tbl_8trmts_order_id` INT,
    `mysql_tbl_8trmts_customer_id` INT,
    `mysql_tbl_8trmts_order_date` DATE,
    `mysql_tbl_8trmts_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rdzuxm` (`mysql_tbl_rdzuxm_customer_id`, `mysql_tbl_rdzuxm_registration_date`, `mysql_tbl_rdzuxm_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8trmts` (`mysql_tbl_8trmts_order_id`, `mysql_tbl_8trmts_customer_id`, `mysql_tbl_8trmts_order_date`, `mysql_tbl_8trmts_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ozvxte` (
    `mysql_tbl_ozvxte_emp_id` INT,
    `mysql_tbl_ozvxte_department_id` INT,
    `mysql_tbl_ozvxte_salary` INT
);

INSERT INTO `mysql_tbl_ozvxte` (`mysql_tbl_ozvxte_emp_id`, `mysql_tbl_ozvxte_department_id`, `mysql_tbl_ozvxte_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9b8km` (
    `mysql_tbl_s9b8km_order_id` INT,
    `mysql_tbl_s9b8km_customer_id` INT,
    `mysql_tbl_s9b8km_order_date` DATE,
    `mysql_tbl_s9b8km_total_amount` DECIMAL(10,2),
    `mysql_tbl_s9b8km_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qdzon` (
    `mysql_tbl_5qdzon_order_id` INT,
    `mysql_tbl_5qdzon_product_id` INT,
    `mysql_tbl_5qdzon_quantity` INT
);

INSERT INTO `mysql_tbl_s9b8km` (`mysql_tbl_s9b8km_order_id`, `mysql_tbl_s9b8km_customer_id`, `mysql_tbl_s9b8km_order_date`, `mysql_tbl_s9b8km_total_amount`, `mysql_tbl_s9b8km_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5qdzon` (`mysql_tbl_5qdzon_order_id`, `mysql_tbl_5qdzon_product_id`, `mysql_tbl_5qdzon_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvy9lw` (
    `mysql_tbl_vvy9lw_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_vvy9lw` (`mysql_tbl_vvy9lw_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzhn7b` (
    `mysql_tbl_gzhn7b_table_id` INT,
    `mysql_tbl_gzhn7b_capacity` INT,
    `mysql_tbl_gzhn7b_is_occupied` INT,
    `mysql_tbl_gzhn7b_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9u2opn` (
    `mysql_tbl_9u2opn_res_id` INT,
    `mysql_tbl_9u2opn_table_id` INT,
    `mysql_tbl_9u2opn_guest_count` INT,
    `mysql_tbl_9u2opn_reservation_date` DATE,
    `mysql_tbl_9u2opn_reservation_time` DATE,
    `mysql_tbl_9u2opn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gzhn7b` (`mysql_tbl_gzhn7b_table_id`, `mysql_tbl_gzhn7b_capacity`, `mysql_tbl_gzhn7b_is_occupied`, `mysql_tbl_gzhn7b_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_9u2opn` (`mysql_tbl_9u2opn_res_id`, `mysql_tbl_9u2opn_table_id`, `mysql_tbl_9u2opn_guest_count`, `mysql_tbl_9u2opn_reservation_date`, `mysql_tbl_9u2opn_reservation_time`, `mysql_tbl_9u2opn_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_elfvvh` (
    `mysql_tbl_elfvvh_emp_id` INT,
    `mysql_tbl_elfvvh_department_id` INT
);

INSERT INTO `mysql_tbl_elfvvh` (`mysql_tbl_elfvvh_emp_id`, `mysql_tbl_elfvvh_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rn7av` (
    `mysql_tbl_4rn7av_customer_id` INT,
    `mysql_tbl_4rn7av_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hgimj` (
    `mysql_tbl_6hgimj_order_id` INT,
    `mysql_tbl_6hgimj_customer_id` INT,
    `mysql_tbl_6hgimj_order_date` DATE,
    `mysql_tbl_6hgimj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4rn7av` (`mysql_tbl_4rn7av_customer_id`, `mysql_tbl_4rn7av_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_6hgimj` (`mysql_tbl_6hgimj_order_id`, `mysql_tbl_6hgimj_customer_id`, `mysql_tbl_6hgimj_order_date`, `mysql_tbl_6hgimj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqbm64` (
    `mysql_tbl_cqbm64_supplier_id` INT,
    `mysql_tbl_cqbm64_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_cqbm64_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_cqbm64` (`mysql_tbl_cqbm64_supplier_id`, `mysql_tbl_cqbm64_supplier_rating`, `mysql_tbl_cqbm64_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wvlpz` (
    `mysql_tbl_6wvlpz_inventory_id` INT,
    `mysql_tbl_6wvlpz_product_id` INT,
    `mysql_tbl_6wvlpz_quantity` INT,
    `mysql_tbl_6wvlpz_warehouse_id` INT,
    `mysql_tbl_6wvlpz_last_updated` DATE
);

INSERT INTO `mysql_tbl_6wvlpz` (`mysql_tbl_6wvlpz_inventory_id`, `mysql_tbl_6wvlpz_product_id`, `mysql_tbl_6wvlpz_quantity`, `mysql_tbl_6wvlpz_warehouse_id`, `mysql_tbl_6wvlpz_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g34ut7` (mysql_tbl_g34ut7_id INT, mysql_tbl_g34ut7_balance DECIMAL(10,2), mysql_tbl_g34ut7_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ho0vnf` (
    `mysql_tbl_ho0vnf_campaign_id` INT,
    `mysql_tbl_ho0vnf_start_date` DATE,
    `mysql_tbl_ho0vnf_end_date` DATE,
    `mysql_tbl_ho0vnf_budget` INT,
    `mysql_tbl_ho0vnf_spent_amount` DECIMAL(10,2),
    `mysql_tbl_ho0vnf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ho0vnf` (`mysql_tbl_ho0vnf_campaign_id`, `mysql_tbl_ho0vnf_start_date`, `mysql_tbl_ho0vnf_end_date`, `mysql_tbl_ho0vnf_budget`, `mysql_tbl_ho0vnf_spent_amount`, `mysql_tbl_ho0vnf_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_afysv0` (
    `mysql_tbl_afysv0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_afysv0` (`mysql_tbl_afysv0_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2ehpv` (
    `mysql_tbl_o2ehpv_customer_id` INT,
    `mysql_tbl_o2ehpv_registration_date` DATE
);

INSERT INTO `mysql_tbl_o2ehpv` (`mysql_tbl_o2ehpv_customer_id`, `mysql_tbl_o2ehpv_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6oull1` (
    `mysql_tbl_6oull1_customer_id` INT,
    `mysql_tbl_6oull1_registration_date` DATE,
    `mysql_tbl_6oull1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4znvi` (
    `mysql_tbl_n4znvi_order_id` INT,
    `mysql_tbl_n4znvi_customer_id` INT,
    `mysql_tbl_n4znvi_order_date` DATE,
    `mysql_tbl_n4znvi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6oull1` (`mysql_tbl_6oull1_customer_id`, `mysql_tbl_6oull1_registration_date`, `mysql_tbl_6oull1_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_n4znvi` (`mysql_tbl_n4znvi_order_id`, `mysql_tbl_n4znvi_customer_id`, `mysql_tbl_n4znvi_order_date`, `mysql_tbl_n4znvi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_856jh2` (
    `mysql_tbl_856jh2_emp_id` INT,
    `mysql_tbl_856jh2_department_id` INT,
    `mysql_tbl_856jh2_salary` INT,
    `mysql_tbl_856jh2_hire_date` DATE,
    `mysql_tbl_856jh2_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_856jh2` (`mysql_tbl_856jh2_emp_id`, `mysql_tbl_856jh2_department_id`, `mysql_tbl_856jh2_salary`, `mysql_tbl_856jh2_hire_date`, `mysql_tbl_856jh2_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4xtwn` (
    `mysql_tbl_y4xtwn_emp_id` INT,
    `mysql_tbl_y4xtwn_department_id` INT,
    `mysql_tbl_y4xtwn_salary` INT
);

INSERT INTO `mysql_tbl_y4xtwn` (`mysql_tbl_y4xtwn_emp_id`, `mysql_tbl_y4xtwn_department_id`, `mysql_tbl_y4xtwn_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54rg99` (
    `mysql_tbl_54rg99_campaign_id` INT,
    `mysql_tbl_54rg99_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_54rg99` (`mysql_tbl_54rg99_campaign_id`, `mysql_tbl_54rg99_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_vvy9lw_CBIGINT FROM `mysql_tbl_vvy9lw`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_ozvxte_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_ozvxte`
    WHERE mysql_tbl_ozvxte_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + (FLOOR(V_MAX_SALARY / 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gzhn7b_CAPACITY, 0), COALESCE(mysql_tbl_gzhn7b_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_gzhn7b`
    WHERE mysql_tbl_gzhn7b_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_9u2opn`
    WHERE mysql_tbl_9u2opn_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_9u2opn_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_elfvvh_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_elfvvh`
    WHERE mysql_tbl_elfvvh_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_elfvvh`
    WHERE mysql_tbl_elfvvh_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-66)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (0) + (((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(68, 33)) - (0) + (LOG(X)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_54rg99_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_54rg99`
    WHERE mysql_tbl_54rg99_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_n4znvi_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_n4znvi`
    WHERE mysql_tbl_n4znvi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_856jh2_SALARY, 0), COALESCE(mysql_tbl_856jh2_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_856jh2_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_856jh2`
    WHERE mysql_tbl_856jh2_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_o2ehpv_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_o2ehpv`
    WHERE mysql_tbl_o2ehpv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_y4xtwn_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_y4xtwn`
    WHERE mysql_tbl_y4xtwn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_y4xtwn_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_y4xtwn`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ho0vnf_BUDGET, 0), COALESCE(mysql_tbl_ho0vnf_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_ho0vnf`
    WHERE mysql_tbl_ho0vnf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(18)) - (((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + 0)) + 0);
    END IF;

    SET V_REMAINING = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(9);
    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-91);

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-52)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-18)) - (0) + (CAST(V_UTILIZATION_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6wvlpz_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_6wvlpz`
    WHERE mysql_tbl_6wvlpz_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_g34ut7_BALANCE INTO V_BALANCE FROM `mysql_tbl_g34ut7` WHERE mysql_tbl_g34ut7_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_g34ut7_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_g34ut7` SET mysql_tbl_g34ut7_STATUS = 'CLOSED' WHERE mysql_tbl_g34ut7_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_afysv0_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_afysv0`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_4rn7av_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_4rn7av`
    WHERE mysql_tbl_4rn7av_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_6hgimj`
    WHERE mysql_tbl_6hgimj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(26)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(96)) - (0) + 0)) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-82);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-54)) - (0) + V_CONVERSION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cqbm64_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_cqbm64_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_cqbm64`
    WHERE mysql_tbl_cqbm64_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5qdzon_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_5qdzon`
    WHERE mysql_tbl_5qdzon_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-73)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(23)) - (0) + V_TOTAL_ITEMS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_8trmts`
    WHERE mysql_tbl_8trmts_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_rdzuxm_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_rdzuxm`
    WHERE mysql_tbl_rdzuxm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(53)) - (((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(-72)) - (0) + 0)) + 0);
    END IF;

    SET V_RETENTION_INDEX = MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1();

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(-94)) - (0) + (FLOOR(V_RETENTION_INDEX)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(1);