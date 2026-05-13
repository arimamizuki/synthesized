/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lqx4s0` (
    `mysql_tbl_lqx4s0_product_id` INT,
    `mysql_tbl_lqx4s0_category_id` INT,
    `mysql_tbl_lqx4s0_supplier_id` INT,
    `mysql_tbl_lqx4s0_unit_cost` DECIMAL(10,2),
    `mysql_tbl_lqx4s0_unit_price` DECIMAL(10,2),
    `mysql_tbl_lqx4s0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8s56hm` (
    `mysql_tbl_8s56hm_order_id` INT,
    `mysql_tbl_8s56hm_product_id` INT,
    `mysql_tbl_8s56hm_quantity` INT
);

INSERT INTO `mysql_tbl_lqx4s0` (`mysql_tbl_lqx4s0_product_id`, `mysql_tbl_lqx4s0_category_id`, `mysql_tbl_lqx4s0_supplier_id`, `mysql_tbl_lqx4s0_unit_cost`, `mysql_tbl_lqx4s0_unit_price`, `mysql_tbl_lqx4s0_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_8s56hm` (`mysql_tbl_8s56hm_order_id`, `mysql_tbl_8s56hm_product_id`, `mysql_tbl_8s56hm_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4uart` (
    `mysql_tbl_l4uart_campaign_id` INT,
    `mysql_tbl_l4uart_budget` INT,
    `mysql_tbl_l4uart_start_date` DATE,
    `mysql_tbl_l4uart_end_date` DATE,
    `mysql_tbl_l4uart_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ia4s5o` (
    `mysql_tbl_ia4s5o_conversion_id` INT,
    `mysql_tbl_ia4s5o_campaign_id` INT,
    `mysql_tbl_ia4s5o_conversion_value` INT
);

INSERT INTO `mysql_tbl_l4uart` (`mysql_tbl_l4uart_campaign_id`, `mysql_tbl_l4uart_budget`, `mysql_tbl_l4uart_start_date`, `mysql_tbl_l4uart_end_date`, `mysql_tbl_l4uart_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ia4s5o` (`mysql_tbl_ia4s5o_conversion_id`, `mysql_tbl_ia4s5o_campaign_id`, `mysql_tbl_ia4s5o_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybrqtg` (
    `mysql_tbl_ybrqtg_animal_id` INT,
    `mysql_tbl_ybrqtg_name` VARCHAR(50),
    `mysql_tbl_ybrqtg_species` INT,
    `mysql_tbl_ybrqtg_breed` INT,
    `mysql_tbl_ybrqtg_age_months` INT,
    `mysql_tbl_ybrqtg_weight_kg` INT,
    `mysql_tbl_ybrqtg_adoption_fee` INT,
    `mysql_tbl_ybrqtg_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ueqaig` (
    `mysql_tbl_ueqaig_application_id` INT,
    `mysql_tbl_ueqaig_animal_id` INT,
    `mysql_tbl_ueqaig_applicant_id` INT,
    `mysql_tbl_ueqaig_application_date` DATE,
    `mysql_tbl_ueqaig_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ybrqtg` (`mysql_tbl_ybrqtg_animal_id`, `mysql_tbl_ybrqtg_name`, `mysql_tbl_ybrqtg_species`, `mysql_tbl_ybrqtg_breed`, `mysql_tbl_ybrqtg_age_months`, `mysql_tbl_ybrqtg_weight_kg`, `mysql_tbl_ybrqtg_adoption_fee`, `mysql_tbl_ybrqtg_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ueqaig` (`mysql_tbl_ueqaig_application_id`, `mysql_tbl_ueqaig_animal_id`, `mysql_tbl_ueqaig_applicant_id`, `mysql_tbl_ueqaig_application_date`, `mysql_tbl_ueqaig_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zadjr` (
    `mysql_tbl_4zadjr_emp_id` INT,
    `mysql_tbl_4zadjr_department_id` INT,
    `mysql_tbl_4zadjr_salary` INT,
    `mysql_tbl_4zadjr_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cm3wy5` (
    `mysql_tbl_cm3wy5_department_id` INT,
    `mysql_tbl_cm3wy5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4zadjr` (`mysql_tbl_4zadjr_emp_id`, `mysql_tbl_4zadjr_department_id`, `mysql_tbl_4zadjr_salary`, `mysql_tbl_4zadjr_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cm3wy5` (`mysql_tbl_cm3wy5_department_id`, `mysql_tbl_cm3wy5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wko6u` (
    `mysql_tbl_7wko6u_order_id` INT,
    `mysql_tbl_7wko6u_customer_id` INT,
    `mysql_tbl_7wko6u_order_date` DATE,
    `mysql_tbl_7wko6u_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g12tih` (
    `mysql_tbl_g12tih_customer_id` INT,
    `mysql_tbl_g12tih_country` INT
);

INSERT INTO `mysql_tbl_7wko6u` (`mysql_tbl_7wko6u_order_id`, `mysql_tbl_7wko6u_customer_id`, `mysql_tbl_7wko6u_order_date`, `mysql_tbl_7wko6u_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_g12tih` (`mysql_tbl_g12tih_customer_id`, `mysql_tbl_g12tih_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5gdxy` (
    `mysql_tbl_u5gdxy_emp_id` INT,
    `mysql_tbl_u5gdxy_department_id` INT,
    `mysql_tbl_u5gdxy_salary` INT,
    `mysql_tbl_u5gdxy_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ja7or2` (
    `mysql_tbl_ja7or2_department_id` INT,
    `mysql_tbl_ja7or2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u5gdxy` (`mysql_tbl_u5gdxy_emp_id`, `mysql_tbl_u5gdxy_department_id`, `mysql_tbl_u5gdxy_salary`, `mysql_tbl_u5gdxy_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ja7or2` (`mysql_tbl_ja7or2_department_id`, `mysql_tbl_ja7or2_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_4zadjr_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_4zadjr`
    WHERE mysql_tbl_4zadjr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_l4uart_END_DATE, mysql_tbl_l4uart_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_l4uart` C
    LEFT JOIN `mysql_tbl_ia4s5o` CV ON mysql_tbl_l4uart_CAMPAIGN_ID = mysql_tbl_ia4s5o_CAMPAIGN_ID
    WHERE mysql_tbl_l4uart_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_l4uart_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_ybrqtg_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_ybrqtg`
    WHERE mysql_tbl_ybrqtg_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_ueqaig`
    WHERE mysql_tbl_ueqaig_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_ueqaig_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_u5gdxy_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_u5gdxy`
    WHERE mysql_tbl_u5gdxy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_u5gdxy`
    WHERE mysql_tbl_u5gdxy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_u5gdxy_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_g12tih_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_g12tih` C
    JOIN `mysql_tbl_7wko6u` O ON mysql_tbl_g12tih_CUSTOMER_ID = mysql_tbl_7wko6u_CUSTOMER_ID
    WHERE mysql_tbl_g12tih_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_g12tih_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_7wko6u_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lqx4s0_UNIT_COST, 0), COALESCE(mysql_tbl_lqx4s0_UNIT_PRICE, 0), COALESCE(mysql_tbl_lqx4s0_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_lqx4s0`
    WHERE mysql_tbl_lqx4s0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8s56hm_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_8s56hm`
    WHERE mysql_tbl_8s56hm_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-26)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(93)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(45);

    SET V_PROFITABILITY_INDEX = (MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(2));

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(-63)) - (0) + V_PROFITABILITY_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-35)) - (0) + (P_A * P_B));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(1, 1);