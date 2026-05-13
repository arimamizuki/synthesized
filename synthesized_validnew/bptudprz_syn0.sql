/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9anxpm` (
    `mysql_tbl_9anxpm_campaign_id` INT,
    `mysql_tbl_9anxpm_status` VARCHAR(50),
    `mysql_tbl_9anxpm_budget` INT,
    `mysql_tbl_9anxpm_start_date` DATE
);

INSERT INTO `mysql_tbl_9anxpm` (`mysql_tbl_9anxpm_campaign_id`, `mysql_tbl_9anxpm_status`, `mysql_tbl_9anxpm_budget`, `mysql_tbl_9anxpm_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vke44c` (
    `mysql_tbl_vke44c_policy_id` INT,
    `mysql_tbl_vke44c_customer_id` INT,
    `mysql_tbl_vke44c_destination` INT,
    `mysql_tbl_vke44c_trip_duration_days` INT,
    `mysql_tbl_vke44c_coverage_type` VARCHAR(50),
    `mysql_tbl_vke44c_premium` INT,
    `mysql_tbl_vke44c_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qis99h` (
    `mysql_tbl_qis99h_claim_id` INT,
    `mysql_tbl_qis99h_policy_id` INT,
    `mysql_tbl_qis99h_claim_type` VARCHAR(50),
    `mysql_tbl_qis99h_claim_amount` DECIMAL(10,2),
    `mysql_tbl_qis99h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vke44c` (`mysql_tbl_vke44c_policy_id`, `mysql_tbl_vke44c_customer_id`, `mysql_tbl_vke44c_destination`, `mysql_tbl_vke44c_trip_duration_days`, `mysql_tbl_vke44c_coverage_type`, `mysql_tbl_vke44c_premium`, `mysql_tbl_vke44c_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_qis99h` (`mysql_tbl_qis99h_claim_id`, `mysql_tbl_qis99h_policy_id`, `mysql_tbl_qis99h_claim_type`, `mysql_tbl_qis99h_claim_amount`, `mysql_tbl_qis99h_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tiymgq` (
    `mysql_tbl_tiymgq_product_id` INT,
    `mysql_tbl_tiymgq_category_id` INT,
    `mysql_tbl_tiymgq_price` DECIMAL(10,2),
    `mysql_tbl_tiymgq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2yx8u` (
    `mysql_tbl_o2yx8u_category_id` INT,
    `mysql_tbl_o2yx8u_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tiymgq` (`mysql_tbl_tiymgq_product_id`, `mysql_tbl_tiymgq_category_id`, `mysql_tbl_tiymgq_price`, `mysql_tbl_tiymgq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_o2yx8u` (`mysql_tbl_o2yx8u_category_id`, `mysql_tbl_o2yx8u_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_foob1k` (
    `mysql_tbl_foob1k_vehicle_id` INT,
    `mysql_tbl_foob1k_owner_id` INT,
    `mysql_tbl_foob1k_vehicle_type` VARCHAR(50),
    `mysql_tbl_foob1k_make` INT,
    `mysql_tbl_foob1k_model` INT,
    `mysql_tbl_foob1k_year` INT,
    `mysql_tbl_foob1k_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cshfsj` (
    `mysql_tbl_cshfsj_claim_id` INT,
    `mysql_tbl_cshfsj_vehicle_id` INT,
    `mysql_tbl_cshfsj_claim_date` DATE,
    `mysql_tbl_cshfsj_claim_amount` DECIMAL(10,2),
    `mysql_tbl_cshfsj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_foob1k` (`mysql_tbl_foob1k_vehicle_id`, `mysql_tbl_foob1k_owner_id`, `mysql_tbl_foob1k_vehicle_type`, `mysql_tbl_foob1k_make`, `mysql_tbl_foob1k_model`, `mysql_tbl_foob1k_year`, `mysql_tbl_foob1k_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_cshfsj` (`mysql_tbl_cshfsj_claim_id`, `mysql_tbl_cshfsj_vehicle_id`, `mysql_tbl_cshfsj_claim_date`, `mysql_tbl_cshfsj_claim_amount`, `mysql_tbl_cshfsj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rr8gyi` (
    `mysql_tbl_rr8gyi_dept_id` INT,
    `mysql_tbl_rr8gyi_budget` INT,
    `mysql_tbl_rr8gyi_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zs5lpy` (
    `mysql_tbl_zs5lpy_emp_id` INT,
    `mysql_tbl_zs5lpy_dept_id` INT,
    `mysql_tbl_zs5lpy_salary` INT
);

INSERT INTO `mysql_tbl_rr8gyi` (`mysql_tbl_rr8gyi_dept_id`, `mysql_tbl_rr8gyi_budget`, `mysql_tbl_rr8gyi_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_zs5lpy` (`mysql_tbl_zs5lpy_emp_id`, `mysql_tbl_zs5lpy_dept_id`, `mysql_tbl_zs5lpy_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_guc1mv` (
    `mysql_tbl_guc1mv_cbit10` INT
);

INSERT INTO `mysql_tbl_guc1mv` (`mysql_tbl_guc1mv_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0a3uq6` (
    `mysql_tbl_0a3uq6_order_id` INT,
    `mysql_tbl_0a3uq6_customer_id` INT,
    `mysql_tbl_0a3uq6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0a3uq6` (`mysql_tbl_0a3uq6_order_id`, `mysql_tbl_0a3uq6_customer_id`, `mysql_tbl_0a3uq6_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkv7dq` (
    `mysql_tbl_bkv7dq_product_id` INT,
    `mysql_tbl_bkv7dq_supplier_id` INT,
    `mysql_tbl_bkv7dq_price` DECIMAL(10,2),
    `mysql_tbl_bkv7dq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5e1pz` (
    `mysql_tbl_u5e1pz_supplier_id` INT,
    `mysql_tbl_u5e1pz_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bkv7dq` (`mysql_tbl_bkv7dq_product_id`, `mysql_tbl_bkv7dq_supplier_id`, `mysql_tbl_bkv7dq_price`, `mysql_tbl_bkv7dq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_u5e1pz` (`mysql_tbl_u5e1pz_supplier_id`, `mysql_tbl_u5e1pz_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_620pi1` (
    `mysql_tbl_620pi1_order_id` INT,
    `mysql_tbl_620pi1_customer_id` INT
);

INSERT INTO `mysql_tbl_620pi1` (`mysql_tbl_620pi1_order_id`, `mysql_tbl_620pi1_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_plutj9` (
    `mysql_tbl_plutj9_order_id` INT,
    `mysql_tbl_plutj9_customer_id` INT,
    `mysql_tbl_plutj9_order_date` DATE,
    `mysql_tbl_plutj9_shipping_address` INT,
    `mysql_tbl_plutj9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_otmra6` (
    `mysql_tbl_otmra6_shipment_id` INT,
    `mysql_tbl_otmra6_order_id` INT,
    `mysql_tbl_otmra6_carrier` INT,
    `mysql_tbl_otmra6_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_otmra6_estimated_delivery` INT,
    `mysql_tbl_otmra6_actual_delivery` INT
);

INSERT INTO `mysql_tbl_plutj9` (`mysql_tbl_plutj9_order_id`, `mysql_tbl_plutj9_customer_id`, `mysql_tbl_plutj9_order_date`, `mysql_tbl_plutj9_shipping_address`, `mysql_tbl_plutj9_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_otmra6` (`mysql_tbl_otmra6_shipment_id`, `mysql_tbl_otmra6_order_id`, `mysql_tbl_otmra6_carrier`, `mysql_tbl_otmra6_shipping_cost`, `mysql_tbl_otmra6_estimated_delivery`, `mysql_tbl_otmra6_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29oyh7` (
    mysql_tbl_29oyh7_item_id INT,
    mysql_tbl_29oyh7_quantity INT
);

INSERT INTO `mysql_tbl_29oyh7` (`mysql_tbl_29oyh7_item_id`, `mysql_tbl_29oyh7_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gewyj` (
    `mysql_tbl_1gewyj_department_id` INT,
    `mysql_tbl_1gewyj_salary` INT
);

INSERT INTO `mysql_tbl_1gewyj` (`mysql_tbl_1gewyj_department_id`, `mysql_tbl_1gewyj_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_tiymgq_PRICE), 0), MIN(mysql_tbl_tiymgq_PRICE), MAX(mysql_tbl_tiymgq_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_tiymgq`
    WHERE mysql_tbl_tiymgq_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_0a12cf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0a12cf` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(11)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_0a12cf RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_75fs7c DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_0a12cf DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_0a12cf DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rr8gyi_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_rr8gyi`
    WHERE mysql_tbl_rr8gyi_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zs5lpy_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_zs5lpy`
    WHERE mysql_tbl_zs5lpy_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_foob1k_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_foob1k_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_foob1k`
    WHERE mysql_tbl_foob1k_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_cshfsj`
    WHERE mysql_tbl_cshfsj_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_cshfsj_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_guc1mv_CBIT10 INTO RESULT FROM `mysql_tbl_guc1mv` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0a3uq6_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_0a3uq6`
    WHERE mysql_tbl_0a3uq6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(76, -85)) - (0) + A);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(-54)) - (0) + B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_GET_MIN_cm5woy(-14, -29)) - (0) + LOCK_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + (((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + (((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + (-1))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-93);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(35)) - (0) + ((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0a12cf` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_viu3b8` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_75fs7c` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(72, -89)) - (0) + INS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u5e1pz_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_u5e1pz`
    WHERE mysql_tbl_u5e1pz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_bkv7dq_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_bkv7dq`
    WHERE mysql_tbl_bkv7dq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_620pi1`
    WHERE mysql_tbl_620pi1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_29oyh7_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_29oyh7`
    WHERE mysql_tbl_29oyh7_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1gewyj_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_1gewyj`
    WHERE mysql_tbl_1gewyj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_75fs7c`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_75fs7c`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_0a12cf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-5)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_9uskuy`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_9uskuy`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_9uskuy`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56();
    RETURN ((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + ((MYSQL_FUNC_ITEM_TOTAL_x6544h(-6)) - (0) + V_NTH_TERM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_otmra6_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_plutj9` O
    JOIN `mysql_tbl_otmra6` S ON mysql_tbl_plutj9_ORDER_ID = mysql_tbl_otmra6_ORDER_ID
    WHERE mysql_tbl_plutj9_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_otmra6_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_otmra6_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_otmra6` S
    WHERE mysql_tbl_otmra6_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vke44c_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_vke44c`
    WHERE mysql_tbl_vke44c_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qis99h_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_qis99h`
    WHERE mysql_tbl_qis99h_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_qis99h_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-69)) - (((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-7, -61, 83)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(58);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(9)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-63)) - (0) + (CAST(V_RATIO_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_9anxpm_STATUS, COALESCE(mysql_tbl_9anxpm_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_9anxpm_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_9anxpm`
    WHERE mysql_tbl_9anxpm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_hlq8td`
    WHERE mysql_tbl_9anxpm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-65)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(1);