/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0zvkwg` (
    `mysql_tbl_0zvkwg_customer_id` INT,
    `mysql_tbl_0zvkwg_registration_date` DATE,
    `mysql_tbl_0zvkwg_tier_level` INT,
    `mysql_tbl_0zvkwg_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgkmh4` (
    `mysql_tbl_rgkmh4_order_id` INT,
    `mysql_tbl_rgkmh4_customer_id` INT,
    `mysql_tbl_rgkmh4_order_date` DATE,
    `mysql_tbl_rgkmh4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yk9zdc` (
    `mysql_tbl_yk9zdc_review_id` INT,
    `mysql_tbl_yk9zdc_customer_id` INT,
    `mysql_tbl_yk9zdc_product_id` INT,
    `mysql_tbl_yk9zdc_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0zvkwg` (`mysql_tbl_0zvkwg_customer_id`, `mysql_tbl_0zvkwg_registration_date`, `mysql_tbl_0zvkwg_tier_level`, `mysql_tbl_0zvkwg_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_rgkmh4` (`mysql_tbl_rgkmh4_order_id`, `mysql_tbl_rgkmh4_customer_id`, `mysql_tbl_rgkmh4_order_date`, `mysql_tbl_rgkmh4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_yk9zdc` (`mysql_tbl_yk9zdc_review_id`, `mysql_tbl_yk9zdc_customer_id`, `mysql_tbl_yk9zdc_product_id`, `mysql_tbl_yk9zdc_rating`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vy4c5r` (
    `mysql_tbl_vy4c5r_call_id` INT,
    `mysql_tbl_vy4c5r_customer_id` INT,
    `mysql_tbl_vy4c5r_plumber_id` INT,
    `mysql_tbl_vy4c5r_service_type` VARCHAR(50),
    `mysql_tbl_vy4c5r_labor_hours` INT,
    `mysql_tbl_vy4c5r_parts_cost` DECIMAL(10,2),
    `mysql_tbl_vy4c5r_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4pvsv` (
    `mysql_tbl_h4pvsv_plumber_id` INT,
    `mysql_tbl_h4pvsv_experience_years` INT,
    `mysql_tbl_h4pvsv_hourly_rate` INT,
    `mysql_tbl_h4pvsv_certification_level` INT
);

INSERT INTO `mysql_tbl_vy4c5r` (`mysql_tbl_vy4c5r_call_id`, `mysql_tbl_vy4c5r_customer_id`, `mysql_tbl_vy4c5r_plumber_id`, `mysql_tbl_vy4c5r_service_type`, `mysql_tbl_vy4c5r_labor_hours`, `mysql_tbl_vy4c5r_parts_cost`, `mysql_tbl_vy4c5r_service_date`) VALUES (1, 2, 3, 'mysql_tbl_qx6g2n', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_h4pvsv` (`mysql_tbl_h4pvsv_plumber_id`, `mysql_tbl_h4pvsv_experience_years`, `mysql_tbl_h4pvsv_hourly_rate`, `mysql_tbl_h4pvsv_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zbtk2` (
    `mysql_tbl_9zbtk2_emp_id` INT,
    `mysql_tbl_9zbtk2_department_id` INT,
    `mysql_tbl_9zbtk2_salary` INT,
    `mysql_tbl_9zbtk2_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5r4ljb` (
    `mysql_tbl_5r4ljb_department_id` INT,
    `mysql_tbl_5r4ljb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9zbtk2` (`mysql_tbl_9zbtk2_emp_id`, `mysql_tbl_9zbtk2_department_id`, `mysql_tbl_9zbtk2_salary`, `mysql_tbl_9zbtk2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5r4ljb` (`mysql_tbl_5r4ljb_department_id`, `mysql_tbl_5r4ljb_name`) VALUES (1, 'mysql_tbl_qx6g2n');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r826gf` (
    `mysql_tbl_r826gf_order_id` INT,
    `mysql_tbl_r826gf_customer_id` INT,
    `mysql_tbl_r826gf_order_date` DATE,
    `mysql_tbl_r826gf_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvnzt4` (
    `mysql_tbl_mvnzt4_shipment_id` INT,
    `mysql_tbl_mvnzt4_order_id` INT,
    `mysql_tbl_mvnzt4_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_mvnzt4_delivery_date` DATE
);

INSERT INTO `mysql_tbl_r826gf` (`mysql_tbl_r826gf_order_id`, `mysql_tbl_r826gf_customer_id`, `mysql_tbl_r826gf_order_date`, `mysql_tbl_r826gf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mvnzt4` (`mysql_tbl_mvnzt4_shipment_id`, `mysql_tbl_mvnzt4_order_id`, `mysql_tbl_mvnzt4_shipping_cost`, `mysql_tbl_mvnzt4_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5hfc8` (
    `mysql_tbl_i5hfc8_customer_id` INT,
    `mysql_tbl_i5hfc8_country` INT
);

INSERT INTO `mysql_tbl_i5hfc8` (`mysql_tbl_i5hfc8_customer_id`, `mysql_tbl_i5hfc8_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hi0vf` (mysql_tbl_8hi0vf_id INT, mysql_tbl_8hi0vf_balance DECIMAL(10,2), mysql_tbl_8hi0vf_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmfmdv` (
    `mysql_tbl_xmfmdv_campaign_id` INT,
    `mysql_tbl_xmfmdv_status` VARCHAR(50),
    `mysql_tbl_xmfmdv_budget` INT,
    `mysql_tbl_xmfmdv_start_date` DATE
);

INSERT INTO `mysql_tbl_xmfmdv` (`mysql_tbl_xmfmdv_campaign_id`, `mysql_tbl_xmfmdv_status`, `mysql_tbl_xmfmdv_budget`, `mysql_tbl_xmfmdv_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_01ajt9` (
    `mysql_tbl_01ajt9_product_id` INT,
    `mysql_tbl_01ajt9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_01ajt9` (`mysql_tbl_01ajt9_product_id`, `mysql_tbl_01ajt9_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfel9i` (
    `mysql_tbl_kfel9i_dept_id` INT,
    `mysql_tbl_kfel9i_name` VARCHAR(50),
    `mysql_tbl_kfel9i_budget` INT,
    `mysql_tbl_kfel9i_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2m2wj` (
    `mysql_tbl_z2m2wj_emp_id` INT,
    `mysql_tbl_z2m2wj_dept_id` INT,
    `mysql_tbl_z2m2wj_salary` INT
);

INSERT INTO `mysql_tbl_kfel9i` (`mysql_tbl_kfel9i_dept_id`, `mysql_tbl_kfel9i_name`, `mysql_tbl_kfel9i_budget`, `mysql_tbl_kfel9i_headcount`) VALUES (1, 'mysql_tbl_qx6g2n', 1, 1);

INSERT INTO `mysql_tbl_z2m2wj` (`mysql_tbl_z2m2wj_emp_id`, `mysql_tbl_z2m2wj_dept_id`, `mysql_tbl_z2m2wj_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_swmnmu` (
    `mysql_tbl_swmnmu_customer_id` INT,
    `mysql_tbl_swmnmu_tier_level` INT,
    `mysql_tbl_swmnmu_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dessji` (
    `mysql_tbl_dessji_order_id` INT,
    `mysql_tbl_dessji_customer_id` INT,
    `mysql_tbl_dessji_order_date` DATE,
    `mysql_tbl_dessji_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_swmnmu` (`mysql_tbl_swmnmu_customer_id`, `mysql_tbl_swmnmu_tier_level`, `mysql_tbl_swmnmu_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dessji` (`mysql_tbl_dessji_order_id`, `mysql_tbl_dessji_customer_id`, `mysql_tbl_dessji_order_date`, `mysql_tbl_dessji_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjn30j` (
    `mysql_tbl_vjn30j_product_id` INT,
    `mysql_tbl_vjn30j_customer_id` INT,
    `mysql_tbl_vjn30j_product_type` VARCHAR(50),
    `mysql_tbl_vjn30j_warranty_years` INT,
    `mysql_tbl_vjn30j_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_vjn30j_premium_annual` INT,
    `mysql_tbl_vjn30j_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ybh6y` (
    `mysql_tbl_2ybh6y_claim_id` INT,
    `mysql_tbl_2ybh6y_product_id` INT,
    `mysql_tbl_2ybh6y_claim_date` DATE,
    `mysql_tbl_2ybh6y_repair_cost` DECIMAL(10,2),
    `mysql_tbl_2ybh6y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vjn30j` (`mysql_tbl_vjn30j_product_id`, `mysql_tbl_vjn30j_customer_id`, `mysql_tbl_vjn30j_product_type`, `mysql_tbl_vjn30j_warranty_years`, `mysql_tbl_vjn30j_coverage_amount`, `mysql_tbl_vjn30j_premium_annual`, `mysql_tbl_vjn30j_deductible`) VALUES (1, 2, 'mysql_tbl_qx6g2n', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_2ybh6y` (`mysql_tbl_2ybh6y_claim_id`, `mysql_tbl_2ybh6y_product_id`, `mysql_tbl_2ybh6y_claim_date`, `mysql_tbl_2ybh6y_repair_cost`, `mysql_tbl_2ybh6y_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_qx6g2n');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kfel9i_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_kfel9i`
    WHERE mysql_tbl_kfel9i_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_z2m2wj`
    WHERE mysql_tbl_z2m2wj_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_qx6g2n`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_qx6g2n`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vy4c5r_LABOR_HOURS, 0), COALESCE(mysql_tbl_vy4c5r_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_vy4c5r`
    WHERE mysql_tbl_vy4c5r_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_h4pvsv_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_vy4c5r` PC
    JOIN `mysql_tbl_h4pvsv` P ON mysql_tbl_vy4c5r_PLUMBER_ID = mysql_tbl_h4pvsv_PLUMBER_ID
    WHERE mysql_tbl_vy4c5r_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp();

    RETURN ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-90)) - (0) + (((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_9zbtk2_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_9zbtk2`
    WHERE mysql_tbl_9zbtk2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_9zbtk2`
    WHERE mysql_tbl_9zbtk2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_9zbtk2_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_xmfmdv_STATUS, COALESCE(mysql_tbl_xmfmdv_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_xmfmdv_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_xmfmdv`
    WHERE mysql_tbl_xmfmdv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_8hi0vf_BALANCE INTO V_BALANCE FROM `mysql_tbl_8hi0vf` WHERE mysql_tbl_8hi0vf_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_8hi0vf_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_8hi0vf` SET mysql_tbl_8hi0vf_STATUS = 'CLOSED' WHERE mysql_tbl_8hi0vf_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_01ajt9_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_01ajt9`
    WHERE mysql_tbl_01ajt9_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_khjem8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_khjem8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_khjem8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(-54)) - (0) + SEL_COUNT);
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

    SELECT COALESCE(mysql_tbl_vjn30j_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_vjn30j_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_vjn30j_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_vjn30j`
    WHERE mysql_tbl_vjn30j_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2ybh6y_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_2ybh6y`
    WHERE mysql_tbl_2ybh6y_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_2ybh6y_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('mysql_tbl_qx6g2n');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('mysql_tbl_qx6g2n');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(57);
    ELSE
        SET V_RESULT = MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(62)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r826gf_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_r826gf`
    WHERE mysql_tbl_r826gf_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mvnzt4_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_mvnzt4`
    WHERE mysql_tbl_mvnzt4_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(-24);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-54)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-4)) - (0) + V_COST_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_khjem8` INTERSECT SELECT USER_ID FROM `mysql_tbl_8qmw4x`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_khjem8` EXCEPT SELECT USER_ID FROM `mysql_tbl_8qmw4x`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_swmnmu_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_swmnmu`
    WHERE mysql_tbl_swmnmu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dessji_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_dessji`
    WHERE mysql_tbl_dessji_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_swmnmu_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_swmnmu`
    WHERE mysql_tbl_swmnmu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_i5hfc8`
    WHERE mysql_tbl_i5hfc8_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_8qmw4x` O
    JOIN `mysql_tbl_i5hfc8` C ON O.CUSTOMER_ID = mysql_tbl_i5hfc8_CUSTOMER_ID
    WHERE mysql_tbl_i5hfc8_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(80)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(77)) - (0) + ((V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(-94);
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_0zvkwg_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_0zvkwg`
    WHERE mysql_tbl_0zvkwg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_rgkmh4_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_rgkmh4`
    WHERE mysql_tbl_rgkmh4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_yk9zdc_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_yk9zdc`
    WHERE mysql_tbl_yk9zdc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-6);

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(26, 13));
    SET V_LOYALTY_SCORE = MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(44);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-71)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(64)) - (0) + V_LOYALTY_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(1);