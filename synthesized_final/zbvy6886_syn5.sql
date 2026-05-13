/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j4zzdv` (
    `mysql_tbl_j4zzdv_product_id` INT,
    `mysql_tbl_j4zzdv_category_id` INT,
    `mysql_tbl_j4zzdv_price` DECIMAL(10,2),
    `mysql_tbl_j4zzdv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xc3mp3` (
    `mysql_tbl_xc3mp3_order_id` INT,
    `mysql_tbl_xc3mp3_product_id` INT,
    `mysql_tbl_xc3mp3_quantity` INT
);

INSERT INTO `mysql_tbl_j4zzdv` (`mysql_tbl_j4zzdv_product_id`, `mysql_tbl_j4zzdv_category_id`, `mysql_tbl_j4zzdv_price`, `mysql_tbl_j4zzdv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xc3mp3` (`mysql_tbl_xc3mp3_order_id`, `mysql_tbl_xc3mp3_product_id`, `mysql_tbl_xc3mp3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3q6ei` (
    `mysql_tbl_l3q6ei_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l3q6ei` (`mysql_tbl_l3q6ei_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xez91t` (
    `mysql_tbl_xez91t_hospital_id` INT,
    `mysql_tbl_xez91t_name` VARCHAR(50),
    `mysql_tbl_xez91t_city` INT,
    `mysql_tbl_xez91t_bed_count` INT,
    `mysql_tbl_xez91t_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3n1s5` (
    `mysql_tbl_d3n1s5_doctor_id` INT,
    `mysql_tbl_d3n1s5_hospital_id` INT,
    `mysql_tbl_d3n1s5_specialization` INT,
    `mysql_tbl_d3n1s5_years_experience` INT,
    `mysql_tbl_d3n1s5_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xez91t` (`mysql_tbl_xez91t_hospital_id`, `mysql_tbl_xez91t_name`, `mysql_tbl_xez91t_city`, `mysql_tbl_xez91t_bed_count`, `mysql_tbl_xez91t_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_d3n1s5` (`mysql_tbl_d3n1s5_doctor_id`, `mysql_tbl_d3n1s5_hospital_id`, `mysql_tbl_d3n1s5_specialization`, `mysql_tbl_d3n1s5_years_experience`, `mysql_tbl_d3n1s5_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hq9gwp` (
    `mysql_tbl_hq9gwp_product_id` INT,
    `mysql_tbl_hq9gwp_stock_quantity` INT
);

INSERT INTO `mysql_tbl_hq9gwp` (`mysql_tbl_hq9gwp_product_id`, `mysql_tbl_hq9gwp_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uck9s0` (
    mysql_tbl_uck9s0_emp_no INT,
    mysql_tbl_uck9s0_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fr2vt5` (
    mysql_tbl_fr2vt5_emp_no INT,
    mysql_tbl_fr2vt5_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uck9s0` (`mysql_tbl_uck9s0_emp_no`, `mysql_tbl_uck9s0_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_fr2vt5` (`mysql_tbl_fr2vt5_emp_no`, `mysql_tbl_fr2vt5_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_fr2vt5` (`mysql_tbl_fr2vt5_emp_no`, `mysql_tbl_fr2vt5_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_fr2vt5` (`mysql_tbl_fr2vt5_emp_no`, `mysql_tbl_fr2vt5_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mi3sa` (
    `mysql_tbl_6mi3sa_campaign_id` INT,
    `mysql_tbl_6mi3sa_start_date` DATE
);

INSERT INTO `mysql_tbl_6mi3sa` (`mysql_tbl_6mi3sa_campaign_id`, `mysql_tbl_6mi3sa_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lycgit` (
    `mysql_tbl_lycgit_order_id` INT,
    `mysql_tbl_lycgit_customer_id` INT,
    `mysql_tbl_lycgit_order_date` DATE,
    `mysql_tbl_lycgit_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tiwqw4` (
    `mysql_tbl_tiwqw4_shipment_id` INT,
    `mysql_tbl_tiwqw4_order_id` INT,
    `mysql_tbl_tiwqw4_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lycgit` (`mysql_tbl_lycgit_order_id`, `mysql_tbl_lycgit_customer_id`, `mysql_tbl_lycgit_order_date`, `mysql_tbl_lycgit_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tiwqw4` (`mysql_tbl_tiwqw4_shipment_id`, `mysql_tbl_tiwqw4_order_id`, `mysql_tbl_tiwqw4_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jiu1vg` (
    `mysql_tbl_jiu1vg_product_id` INT,
    `mysql_tbl_jiu1vg_stock_quantity` INT
);

INSERT INTO `mysql_tbl_jiu1vg` (`mysql_tbl_jiu1vg_product_id`, `mysql_tbl_jiu1vg_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k74wte` (mysql_tbl_k74wte_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x14xs1` (
    `mysql_tbl_x14xs1_supplier_id` INT,
    `mysql_tbl_x14xs1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_x14xs1` (`mysql_tbl_x14xs1_supplier_id`, `mysql_tbl_x14xs1_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bbkff` (
    `mysql_tbl_3bbkff_product_id` INT,
    `mysql_tbl_3bbkff_category_id` INT,
    `mysql_tbl_3bbkff_price` DECIMAL(10,2),
    `mysql_tbl_3bbkff_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3bbkff` (`mysql_tbl_3bbkff_product_id`, `mysql_tbl_3bbkff_category_id`, `mysql_tbl_3bbkff_price`, `mysql_tbl_3bbkff_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vxox7` (
    `mysql_tbl_1vxox7_emp_id` INT,
    `mysql_tbl_1vxox7_department_id` INT,
    `mysql_tbl_1vxox7_salary` INT,
    `mysql_tbl_1vxox7_hire_date` DATE,
    `mysql_tbl_1vxox7_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1vxox7` (`mysql_tbl_1vxox7_emp_id`, `mysql_tbl_1vxox7_department_id`, `mysql_tbl_1vxox7_salary`, `mysql_tbl_1vxox7_hire_date`, `mysql_tbl_1vxox7_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tiwqw4_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_tiwqw4`
    WHERE mysql_tbl_tiwqw4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_9fuxcc`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hq9gwp_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_hq9gwp`
    WHERE mysql_tbl_hq9gwp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x14xs1_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_x14xs1`
    WHERE mysql_tbl_x14xs1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(83)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_k74wte` WHERE mysql_tbl_k74wte_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_k74wte` WHERE mysql_tbl_k74wte_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(31);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-66)) - (0) + V_DAYS_DIFF);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_6mi3sa_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_6mi3sa`
    WHERE mysql_tbl_6mi3sa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(62)) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_fr2vt5_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_uck9s0` E 
    JOIN `mysql_tbl_fr2vt5` S ON mysql_tbl_uck9s0_EMP_NO = mysql_tbl_fr2vt5_EMP_NO
    WHERE mysql_tbl_uck9s0_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_9fuxcc` OI
    JOIN `mysql_tbl_3bbkff` P ON OI.PRODUCT_ID = mysql_tbl_3bbkff_PRODUCT_ID
    WHERE mysql_tbl_3bbkff_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1vxox7_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_1vxox7_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_1vxox7_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_1vxox7`
    WHERE mysql_tbl_1vxox7_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jiu1vg_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_jiu1vg`
    WHERE mysql_tbl_jiu1vg_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(-52)) - (0) + (((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(-88)) - (0) + (LEAST(V_STOCK, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j4zzdv_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_j4zzdv`
    WHERE mysql_tbl_j4zzdv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xc3mp3_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_xc3mp3`
    WHERE mysql_tbl_xc3mp3_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_xc3mp3_ORDER_ID IN (SELECT mysql_tbl_xc3mp3_ORDER_ID FROM `mysql_tbl_e2lotu` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(40)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-12)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(13)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(36)) - (0) + V_STOCK))));
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-64);

    RETURN ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-48)) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xez91t_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_xez91t`
    WHERE mysql_tbl_xez91t_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_d3n1s5_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_d3n1s5`
    WHERE mysql_tbl_d3n1s5_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_d3n1s5_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_d3n1s5`
    WHERE mysql_tbl_d3n1s5_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l3q6ei_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_l3q6ei`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(67)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mis4qg` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_mis4qg`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-64)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(100)) - (0) + VIEW_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856();