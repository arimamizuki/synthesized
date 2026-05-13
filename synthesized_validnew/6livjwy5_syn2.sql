/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6ictml` (
    `mysql_tbl_6ictml_emp_id` INT,
    `mysql_tbl_6ictml_department_id` INT,
    `mysql_tbl_6ictml_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2twmbw` (
    `mysql_tbl_2twmbw_department_id` INT,
    `mysql_tbl_2twmbw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6ictml` (`mysql_tbl_6ictml_emp_id`, `mysql_tbl_6ictml_department_id`, `mysql_tbl_6ictml_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_2twmbw` (`mysql_tbl_2twmbw_department_id`, `mysql_tbl_2twmbw_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3i9ghq` (
    `mysql_tbl_3i9ghq_order_id` INT,
    `mysql_tbl_3i9ghq_customer_id` INT,
    `mysql_tbl_3i9ghq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3i9ghq` (`mysql_tbl_3i9ghq_order_id`, `mysql_tbl_3i9ghq_customer_id`, `mysql_tbl_3i9ghq_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7eff4m` (
    `mysql_tbl_7eff4m_customer_id` INT,
    `mysql_tbl_7eff4m_order_date` DATE,
    `mysql_tbl_7eff4m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7eff4m` (`mysql_tbl_7eff4m_customer_id`, `mysql_tbl_7eff4m_order_date`, `mysql_tbl_7eff4m_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9of9r` (
    `mysql_tbl_a9of9r_hotel_id` INT,
    `mysql_tbl_a9of9r_name` VARCHAR(50),
    `mysql_tbl_a9of9r_city` INT,
    `mysql_tbl_a9of9r_star_rating` DECIMAL(3,1),
    `mysql_tbl_a9of9r_average_daily_rate` INT,
    `mysql_tbl_a9of9r_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75newm` (
    `mysql_tbl_75newm_booking_id` INT,
    `mysql_tbl_75newm_hotel_id` INT,
    `mysql_tbl_75newm_guest_id` INT,
    `mysql_tbl_75newm_check_in_date` DATE,
    `mysql_tbl_75newm_check_out_date` DATE,
    `mysql_tbl_75newm_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a9of9r` (`mysql_tbl_a9of9r_hotel_id`, `mysql_tbl_a9of9r_name`, `mysql_tbl_a9of9r_city`, `mysql_tbl_a9of9r_star_rating`, `mysql_tbl_a9of9r_average_daily_rate`, `mysql_tbl_a9of9r_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_75newm` (`mysql_tbl_75newm_booking_id`, `mysql_tbl_75newm_hotel_id`, `mysql_tbl_75newm_guest_id`, `mysql_tbl_75newm_check_in_date`, `mysql_tbl_75newm_check_out_date`, `mysql_tbl_75newm_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4yp28w` (
    `mysql_tbl_4yp28w_job_id` INT,
    `mysql_tbl_4yp28w_customer_id` INT,
    `mysql_tbl_4yp28w_technician_id` INT,
    `mysql_tbl_4yp28w_job_type` VARCHAR(50),
    `mysql_tbl_4yp28w_property_size_sqft` INT,
    `mysql_tbl_4yp28w_labor_hours` INT,
    `mysql_tbl_4yp28w_material_cost` DECIMAL(10,2),
    `mysql_tbl_4yp28w_job_date` DATE
);

INSERT INTO `mysql_tbl_4yp28w` (`mysql_tbl_4yp28w_job_id`, `mysql_tbl_4yp28w_customer_id`, `mysql_tbl_4yp28w_technician_id`, `mysql_tbl_4yp28w_job_type`, `mysql_tbl_4yp28w_property_size_sqft`, `mysql_tbl_4yp28w_labor_hours`, `mysql_tbl_4yp28w_material_cost`, `mysql_tbl_4yp28w_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ot890` (
    `mysql_tbl_1ot890_campaign_id` INT,
    `mysql_tbl_1ot890_budget` INT
);

INSERT INTO `mysql_tbl_1ot890` (`mysql_tbl_1ot890_campaign_id`, `mysql_tbl_1ot890_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uexzs7` (
    `mysql_tbl_uexzs7_order_id` INT,
    `mysql_tbl_uexzs7_customer_id` INT
);

INSERT INTO `mysql_tbl_uexzs7` (`mysql_tbl_uexzs7_order_id`, `mysql_tbl_uexzs7_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9uipwq` (
    `mysql_tbl_9uipwq_product_id` INT,
    `mysql_tbl_9uipwq_supplier_id` INT
);

INSERT INTO `mysql_tbl_9uipwq` (`mysql_tbl_9uipwq_product_id`, `mysql_tbl_9uipwq_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90gh23` (
    `mysql_tbl_90gh23_customer_id` INT,
    `mysql_tbl_90gh23_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_90gh23` (`mysql_tbl_90gh23_customer_id`, `mysql_tbl_90gh23_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmm3kj` (
    `mysql_tbl_dmm3kj_emp_id` INT,
    `mysql_tbl_dmm3kj_department_id` INT,
    `mysql_tbl_dmm3kj_salary` INT,
    `mysql_tbl_dmm3kj_hire_date` DATE,
    `mysql_tbl_dmm3kj_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dmm3kj` (`mysql_tbl_dmm3kj_emp_id`, `mysql_tbl_dmm3kj_department_id`, `mysql_tbl_dmm3kj_salary`, `mysql_tbl_dmm3kj_hire_date`, `mysql_tbl_dmm3kj_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2aen6h` (
    `mysql_tbl_2aen6h_ctime` INT
);

INSERT INTO `mysql_tbl_2aen6h` (`mysql_tbl_2aen6h_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rs4me1` (
    `mysql_tbl_rs4me1_campaign_id` INT,
    `mysql_tbl_rs4me1_channel` INT
);

INSERT INTO `mysql_tbl_rs4me1` (`mysql_tbl_rs4me1_campaign_id`, `mysql_tbl_rs4me1_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_elpyd3` (
    `mysql_tbl_elpyd3_prescription_id` INT,
    `mysql_tbl_elpyd3_pet_id` INT,
    `mysql_tbl_elpyd3_vet_id` INT,
    `mysql_tbl_elpyd3_medication_name` VARCHAR(50),
    `mysql_tbl_elpyd3_dosage_mg` INT,
    `mysql_tbl_elpyd3_frequency` INT,
    `mysql_tbl_elpyd3_duration_days` INT,
    `mysql_tbl_elpyd3_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2x37j` (
    `mysql_tbl_n2x37j_pet_id` INT,
    `mysql_tbl_n2x37j_weight_kg` INT,
    `mysql_tbl_n2x37j_breed` INT
);

INSERT INTO `mysql_tbl_elpyd3` (`mysql_tbl_elpyd3_prescription_id`, `mysql_tbl_elpyd3_pet_id`, `mysql_tbl_elpyd3_vet_id`, `mysql_tbl_elpyd3_medication_name`, `mysql_tbl_elpyd3_dosage_mg`, `mysql_tbl_elpyd3_frequency`, `mysql_tbl_elpyd3_duration_days`, `mysql_tbl_elpyd3_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_n2x37j` (`mysql_tbl_n2x37j_pet_id`, `mysql_tbl_n2x37j_weight_kg`, `mysql_tbl_n2x37j_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l29s7b` (
    `mysql_tbl_l29s7b_customer_id` INT,
    `mysql_tbl_l29s7b_registration_date` DATE,
    `mysql_tbl_l29s7b_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkskl2` (
    `mysql_tbl_kkskl2_order_id` INT,
    `mysql_tbl_kkskl2_customer_id` INT,
    `mysql_tbl_kkskl2_order_date` DATE,
    `mysql_tbl_kkskl2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l29s7b` (`mysql_tbl_l29s7b_customer_id`, `mysql_tbl_l29s7b_registration_date`, `mysql_tbl_l29s7b_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kkskl2` (`mysql_tbl_kkskl2_order_id`, `mysql_tbl_kkskl2_customer_id`, `mysql_tbl_kkskl2_order_date`, `mysql_tbl_kkskl2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vggfbu` (
    `mysql_tbl_vggfbu_order_id` INT,
    `mysql_tbl_vggfbu_customer_id` INT,
    `mysql_tbl_vggfbu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vggfbu` (`mysql_tbl_vggfbu_order_id`, `mysql_tbl_vggfbu_customer_id`, `mysql_tbl_vggfbu_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hv216b` (
    `mysql_tbl_hv216b_category_id` INT,
    `mysql_tbl_hv216b_price` DECIMAL(10,2),
    `mysql_tbl_hv216b_stock_quantity` INT
);

INSERT INTO `mysql_tbl_hv216b` (`mysql_tbl_hv216b_category_id`, `mysql_tbl_hv216b_price`, `mysql_tbl_hv216b_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmaa69` (
    mysql_tbl_nmaa69_emp_no INT,
    mysql_tbl_nmaa69_salary INT
);

INSERT INTO `mysql_tbl_nmaa69` (`mysql_tbl_nmaa69_emp_no`, `mysql_tbl_nmaa69_salary`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_uexzs7_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_uexzs7`
    WHERE mysql_tbl_uexzs7_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3i9ghq_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_3i9ghq`
    WHERE mysql_tbl_3i9ghq_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(40)) - (0) + (FLOOR(V_TOTAL)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ot890_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_1ot890`
    WHERE mysql_tbl_1ot890_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7eff4m_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_7eff4m`
    WHERE mysql_tbl_7eff4m_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_7eff4m_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(92, -72)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-37)) - (0) + (FLOOR(V_RECENT_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3krmyv` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ugudo6` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3krmyv` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dmm3kj_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_dmm3kj_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_dmm3kj_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_dmm3kj`
    WHERE mysql_tbl_dmm3kj_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_9uipwq_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_9uipwq`
    WHERE mysql_tbl_9uipwq_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77)) - (0) + V_SUPPLIER_ID % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_90gh23_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_90gh23`
    WHERE mysql_tbl_90gh23_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a9of9r_STAR_RATING, 3), COALESCE(mysql_tbl_a9of9r_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_a9of9r_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_a9of9r`
    WHERE mysql_tbl_a9of9r_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-63);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-94)) - (0) + (FLOOR(V_ANNUAL_POTENTIAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_2aen6h_CTIME` INTO RESULT FROM `mysql_tbl_2aen6h`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_hv216b_PRICE * mysql_tbl_hv216b_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_hv216b`
    WHERE mysql_tbl_hv216b_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_hv216b` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_hv216b_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_nmaa69_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_nmaa69`
        WHERE mysql_tbl_nmaa69_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_nmaa69_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_nmaa69`
        WHERE mysql_tbl_nmaa69_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_nmaa69_SALARY) - MIN(mysql_tbl_nmaa69_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_nmaa69`
        WHERE mysql_tbl_nmaa69_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vggfbu_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_vggfbu`
    WHERE mysql_tbl_vggfbu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_vggfbu_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_vggfbu`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-91, 78)) - (0) + (((MYSQL_FUNC_GET_ABS_x5vvm7(33)) - (0) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_elpyd3_DOSAGE_MG, 50), COALESCE(mysql_tbl_elpyd3_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_elpyd3`
    WHERE mysql_tbl_elpyd3_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_n2x37j_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_elpyd3` VP
    JOIN `mysql_tbl_n2x37j` P ON mysql_tbl_elpyd3_PET_ID = mysql_tbl_n2x37j_PET_ID
    WHERE mysql_tbl_elpyd3_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(43);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(9);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(-78, -81)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_rs4me1_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_rs4me1`
    WHERE mysql_tbl_rs4me1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_kkskl2_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_kkskl2`
    WHERE mysql_tbl_kkskl2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(49);
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-70, -88, -83);
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_PROC_TIME_wu095y();
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-94);
        ELSE SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(54);
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(63)) - (0) + (CAST(V_TOTAL_QUOTE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_6ictml_SALARY), 0), COALESCE(MAX(mysql_tbl_6ictml_SALARY), 0), COALESCE(MIN(mysql_tbl_6ictml_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_6ictml`
    WHERE mysql_tbl_6ictml_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(-52)) - (((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-67)) - (0) + 0)) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-7);

    RETURN ((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(73, -61)) - (0) + 0)) + V_VARIANCE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(1);