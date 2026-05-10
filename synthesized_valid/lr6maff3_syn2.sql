/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l7w19b` (
    `mysql_tbl_l7w19b_campaign_id` INT,
    `mysql_tbl_l7w19b_status` VARCHAR(50),
    `mysql_tbl_l7w19b_budget` INT,
    `mysql_tbl_l7w19b_start_date` DATE
);

INSERT INTO `mysql_tbl_l7w19b` (`mysql_tbl_l7w19b_campaign_id`, `mysql_tbl_l7w19b_status`, `mysql_tbl_l7w19b_budget`, `mysql_tbl_l7w19b_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nb5bs4` (
    `mysql_tbl_nb5bs4_emp_id` INT,
    `mysql_tbl_nb5bs4_department_id` INT,
    `mysql_tbl_nb5bs4_salary` INT
);

INSERT INTO `mysql_tbl_nb5bs4` (`mysql_tbl_nb5bs4_emp_id`, `mysql_tbl_nb5bs4_department_id`, `mysql_tbl_nb5bs4_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1s1do` (
    `mysql_tbl_n1s1do_emp_id` INT,
    `mysql_tbl_n1s1do_dept_id` INT,
    `mysql_tbl_n1s1do_salary` INT,
    `mysql_tbl_n1s1do_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9i9x47` (
    `mysql_tbl_9i9x47_dept_id` INT,
    `mysql_tbl_9i9x47_name` VARCHAR(50),
    `mysql_tbl_9i9x47_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_n1s1do` (`mysql_tbl_n1s1do_emp_id`, `mysql_tbl_n1s1do_dept_id`, `mysql_tbl_n1s1do_salary`, `mysql_tbl_n1s1do_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9i9x47` (`mysql_tbl_9i9x47_dept_id`, `mysql_tbl_9i9x47_name`, `mysql_tbl_9i9x47_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fawgbg` (
    `mysql_tbl_fawgbg_order_id` INT,
    `mysql_tbl_fawgbg_customer_id` INT,
    `mysql_tbl_fawgbg_order_date` DATE,
    `mysql_tbl_fawgbg_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3plsch` (
    `mysql_tbl_3plsch_order_id` INT,
    `mysql_tbl_3plsch_product_id` INT,
    `mysql_tbl_3plsch_quantity` INT
);

INSERT INTO `mysql_tbl_fawgbg` (`mysql_tbl_fawgbg_order_id`, `mysql_tbl_fawgbg_customer_id`, `mysql_tbl_fawgbg_order_date`, `mysql_tbl_fawgbg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3plsch` (`mysql_tbl_3plsch_order_id`, `mysql_tbl_3plsch_product_id`, `mysql_tbl_3plsch_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rosrvd` (
    `mysql_tbl_rosrvd_customer_id` INT,
    `mysql_tbl_rosrvd_country` INT
);

INSERT INTO `mysql_tbl_rosrvd` (`mysql_tbl_rosrvd_customer_id`, `mysql_tbl_rosrvd_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehl5hp` (
    `mysql_tbl_ehl5hp_department_id` INT,
    `mysql_tbl_ehl5hp_salary` INT
);

INSERT INTO `mysql_tbl_ehl5hp` (`mysql_tbl_ehl5hp_department_id`, `mysql_tbl_ehl5hp_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9plu8` (
    `mysql_tbl_x9plu8_product_id` INT,
    `mysql_tbl_x9plu8_category_id` INT,
    `mysql_tbl_x9plu8_price` DECIMAL(10,2),
    `mysql_tbl_x9plu8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ooji1` (
    `mysql_tbl_2ooji1_order_id` INT,
    `mysql_tbl_2ooji1_product_id` INT,
    `mysql_tbl_2ooji1_quantity` INT
);

INSERT INTO `mysql_tbl_x9plu8` (`mysql_tbl_x9plu8_product_id`, `mysql_tbl_x9plu8_category_id`, `mysql_tbl_x9plu8_price`, `mysql_tbl_x9plu8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2ooji1` (`mysql_tbl_2ooji1_order_id`, `mysql_tbl_2ooji1_product_id`, `mysql_tbl_2ooji1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kg4yn9` (
    `mysql_tbl_kg4yn9_emp_id` INT,
    `mysql_tbl_kg4yn9_manager_id` INT,
    `mysql_tbl_kg4yn9_department_id` INT,
    `mysql_tbl_kg4yn9_salary` INT,
    `mysql_tbl_kg4yn9_hire_date` DATE
);

INSERT INTO `mysql_tbl_kg4yn9` (`mysql_tbl_kg4yn9_emp_id`, `mysql_tbl_kg4yn9_manager_id`, `mysql_tbl_kg4yn9_department_id`, `mysql_tbl_kg4yn9_salary`, `mysql_tbl_kg4yn9_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gxwqo` (
    `mysql_tbl_4gxwqo_violation_id` INT,
    `mysql_tbl_4gxwqo_vehicle_id` INT,
    `mysql_tbl_4gxwqo_violation_type` VARCHAR(50),
    `mysql_tbl_4gxwqo_fine_amount` DECIMAL(10,2),
    `mysql_tbl_4gxwqo_issue_date` DATE,
    `mysql_tbl_4gxwqo_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omc35p` (
    `mysql_tbl_omc35p_vehicle_id` INT,
    `mysql_tbl_omc35p_owner_id` INT,
    `mysql_tbl_omc35p_license_plate` INT,
    `mysql_tbl_omc35p_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4gxwqo` (`mysql_tbl_4gxwqo_violation_id`, `mysql_tbl_4gxwqo_vehicle_id`, `mysql_tbl_4gxwqo_violation_type`, `mysql_tbl_4gxwqo_fine_amount`, `mysql_tbl_4gxwqo_issue_date`, `mysql_tbl_4gxwqo_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_omc35p` (`mysql_tbl_omc35p_vehicle_id`, `mysql_tbl_omc35p_owner_id`, `mysql_tbl_omc35p_license_plate`, `mysql_tbl_omc35p_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbreex` (
    `mysql_tbl_mbreex_order_id` INT,
    `mysql_tbl_mbreex_customer_id` INT
);

INSERT INTO `mysql_tbl_mbreex` (`mysql_tbl_mbreex_order_id`, `mysql_tbl_mbreex_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4gv8c` (
    `mysql_tbl_g4gv8c_contract_id` INT,
    `mysql_tbl_g4gv8c_customer_id` INT,
    `mysql_tbl_g4gv8c_equipment_type` VARCHAR(50),
    `mysql_tbl_g4gv8c_contract_term_years` INT,
    `mysql_tbl_g4gv8c_annual_cost` DECIMAL(10,2),
    `mysql_tbl_g4gv8c_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8c55n` (
    `mysql_tbl_a8c55n_record_id` INT,
    `mysql_tbl_a8c55n_contract_id` INT,
    `mysql_tbl_a8c55n_service_date` DATE,
    `mysql_tbl_a8c55n_service_type` VARCHAR(50),
    `mysql_tbl_a8c55n_labor_hours` INT,
    `mysql_tbl_a8c55n_parts_replaced` INT
);

INSERT INTO `mysql_tbl_g4gv8c` (`mysql_tbl_g4gv8c_contract_id`, `mysql_tbl_g4gv8c_customer_id`, `mysql_tbl_g4gv8c_equipment_type`, `mysql_tbl_g4gv8c_contract_term_years`, `mysql_tbl_g4gv8c_annual_cost`, `mysql_tbl_g4gv8c_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_a8c55n` (`mysql_tbl_a8c55n_record_id`, `mysql_tbl_a8c55n_contract_id`, `mysql_tbl_a8c55n_service_date`, `mysql_tbl_a8c55n_service_type`, `mysql_tbl_a8c55n_labor_hours`, `mysql_tbl_a8c55n_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69fiaw` (
    `mysql_tbl_69fiaw_sale_id` INT,
    `mysql_tbl_69fiaw_property_id` INT,
    `mysql_tbl_69fiaw_agent_id` INT,
    `mysql_tbl_69fiaw_sale_price` DECIMAL(10,2),
    `mysql_tbl_69fiaw_commission_rate` INT,
    `mysql_tbl_69fiaw_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9n8i91` (
    `mysql_tbl_9n8i91_agent_id` INT,
    `mysql_tbl_9n8i91_name` VARCHAR(50),
    `mysql_tbl_9n8i91_years_experience` INT,
    `mysql_tbl_9n8i91_commission_rate` INT
);

INSERT INTO `mysql_tbl_69fiaw` (`mysql_tbl_69fiaw_sale_id`, `mysql_tbl_69fiaw_property_id`, `mysql_tbl_69fiaw_agent_id`, `mysql_tbl_69fiaw_sale_price`, `mysql_tbl_69fiaw_commission_rate`, `mysql_tbl_69fiaw_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_9n8i91` (`mysql_tbl_9n8i91_agent_id`, `mysql_tbl_9n8i91_name`, `mysql_tbl_9n8i91_years_experience`, `mysql_tbl_9n8i91_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nz2rm6` (
    `mysql_tbl_nz2rm6_campaign_id` INT,
    `mysql_tbl_nz2rm6_start_date` DATE
);

INSERT INTO `mysql_tbl_nz2rm6` (`mysql_tbl_nz2rm6_campaign_id`, `mysql_tbl_nz2rm6_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfafyd` (
    `mysql_tbl_cfafyd_emp_id` INT,
    `mysql_tbl_cfafyd_department_id` INT
);

INSERT INTO `mysql_tbl_cfafyd` (`mysql_tbl_cfafyd_emp_id`, `mysql_tbl_cfafyd_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqv62x` (
    `mysql_tbl_uqv62x_product_id` INT,
    `mysql_tbl_uqv62x_category_id` INT,
    `mysql_tbl_uqv62x_price` DECIMAL(10,2),
    `mysql_tbl_uqv62x_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n491wj` (
    `mysql_tbl_n491wj_order_id` INT,
    `mysql_tbl_n491wj_product_id` INT,
    `mysql_tbl_n491wj_quantity` INT
);

INSERT INTO `mysql_tbl_uqv62x` (`mysql_tbl_uqv62x_product_id`, `mysql_tbl_uqv62x_category_id`, `mysql_tbl_uqv62x_price`, `mysql_tbl_uqv62x_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_n491wj` (`mysql_tbl_n491wj_order_id`, `mysql_tbl_n491wj_product_id`, `mysql_tbl_n491wj_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g4gv8c_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_g4gv8c`
    WHERE mysql_tbl_g4gv8c_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_a8c55n_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_a8c55n`
    WHERE mysql_tbl_a8c55n_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_a8c55n_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_a8c55n`
    WHERE mysql_tbl_a8c55n_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_nb5bs4_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_nb5bs4`
    WHERE mysql_tbl_nb5bs4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(-34)) - (0) + (FLOOR(V_MAX_SALARY / 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_69fiaw_SALE_PRICE, 0), COALESCE(mysql_tbl_69fiaw_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_69fiaw`
    WHERE mysql_tbl_69fiaw_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_69fiaw_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_69fiaw` RC
    JOIN `mysql_tbl_9n8i91` A ON mysql_tbl_69fiaw_AGENT_ID = mysql_tbl_9n8i91_AGENT_ID
    WHERE mysql_tbl_69fiaw_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_cfafyd_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_cfafyd`
    WHERE mysql_tbl_cfafyd_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_nz2rm6_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_nz2rm6`
    WHERE mysql_tbl_nz2rm6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uqv62x_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_uqv62x`
    WHERE mysql_tbl_uqv62x_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(-76, -41);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(52)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(13)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(5)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-15)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_c9vg30` O
    JOIN `mysql_tbl_rosrvd` C ON O.CUSTOMER_ID = mysql_tbl_rosrvd_CUSTOMER_ID
    WHERE mysql_tbl_rosrvd_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(98)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ehl5hp_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_ehl5hp`
    WHERE mysql_tbl_ehl5hp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n1s1do_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_n1s1do_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_n1s1do`
    WHERE mysql_tbl_n1s1do_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9i9x47_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_9i9x47` D
    JOIN `mysql_tbl_n1s1do` E ON mysql_tbl_9i9x47_DEPT_ID = mysql_tbl_n1s1do_DEPT_ID
    WHERE mysql_tbl_n1s1do_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(-26));

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3plsch_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_3plsch_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_3plsch`
    WHERE mysql_tbl_3plsch_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(78);
    ELSEIF N MOD 3 = 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(4);
    ELSEIF N MOD 5 = 0 THEN
        RETURN MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg();
    ELSE
        RETURN MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(77);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(53);
    END LOOP;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-59)) - (0) + V_IS_PRIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(55)) - (0) + RG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_x9plu8_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_x9plu8`
    WHERE mysql_tbl_x9plu8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2ooji1_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_2ooji1`
    WHERE mysql_tbl_2ooji1_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_2ooji1_ORDER_ID IN (SELECT mysql_tbl_2ooji1_ORDER_ID FROM `mysql_tbl_c9vg30` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4gxwqo_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_4gxwqo`
    WHERE mysql_tbl_4gxwqo_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_mbreex`
    WHERE mysql_tbl_mbreex_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_kg4yn9`
    WHERE mysql_tbl_kg4yn9_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(-83)) - (0) + V_DIRECT_REPORTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_l7w19b_STATUS, COALESCE(mysql_tbl_l7w19b_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_l7w19b_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_l7w19b`
    WHERE mysql_tbl_l7w19b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-64)) - (((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(55)) - (((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(75, 48)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(-80, -21, -42)) - (0) + (((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + (V_BUDGET / V_AGE_DAYS))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(0)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-53)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem();