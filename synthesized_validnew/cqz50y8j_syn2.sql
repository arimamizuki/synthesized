/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pper5t` (
    `mysql_tbl_pper5t_table_id` INT,
    `mysql_tbl_pper5t_capacity` INT,
    `mysql_tbl_pper5t_is_occupied` INT,
    `mysql_tbl_pper5t_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4qoeg` (
    `mysql_tbl_b4qoeg_res_id` INT,
    `mysql_tbl_b4qoeg_table_id` INT,
    `mysql_tbl_b4qoeg_guest_count` INT,
    `mysql_tbl_b4qoeg_reservation_date` DATE,
    `mysql_tbl_b4qoeg_reservation_time` DATE,
    `mysql_tbl_b4qoeg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pper5t` (`mysql_tbl_pper5t_table_id`, `mysql_tbl_pper5t_capacity`, `mysql_tbl_pper5t_is_occupied`, `mysql_tbl_pper5t_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_b4qoeg` (`mysql_tbl_b4qoeg_res_id`, `mysql_tbl_b4qoeg_table_id`, `mysql_tbl_b4qoeg_guest_count`, `mysql_tbl_b4qoeg_reservation_date`, `mysql_tbl_b4qoeg_reservation_time`, `mysql_tbl_b4qoeg_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3azmc` (
    `mysql_tbl_i3azmc_product_id` INT,
    `mysql_tbl_i3azmc_supplier_id` INT,
    `mysql_tbl_i3azmc_price` DECIMAL(10,2),
    `mysql_tbl_i3azmc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_heg2y6` (
    `mysql_tbl_heg2y6_supplier_id` INT,
    `mysql_tbl_heg2y6_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_heg2y6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_i3azmc` (`mysql_tbl_i3azmc_product_id`, `mysql_tbl_i3azmc_supplier_id`, `mysql_tbl_i3azmc_price`, `mysql_tbl_i3azmc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_heg2y6` (`mysql_tbl_heg2y6_supplier_id`, `mysql_tbl_heg2y6_supplier_rating`, `mysql_tbl_heg2y6_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzdh4x` (
    `mysql_tbl_yzdh4x_emp_id` INT,
    `mysql_tbl_yzdh4x_department_id` INT,
    `mysql_tbl_yzdh4x_salary` INT,
    `mysql_tbl_yzdh4x_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_atpgh4` (
    `mysql_tbl_atpgh4_department_id` INT,
    `mysql_tbl_atpgh4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yzdh4x` (`mysql_tbl_yzdh4x_emp_id`, `mysql_tbl_yzdh4x_department_id`, `mysql_tbl_yzdh4x_salary`, `mysql_tbl_yzdh4x_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_atpgh4` (`mysql_tbl_atpgh4_department_id`, `mysql_tbl_atpgh4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzfui1` (
    `mysql_tbl_jzfui1_emp_id` INT,
    `mysql_tbl_jzfui1_department_id` INT,
    `mysql_tbl_jzfui1_salary` INT,
    `mysql_tbl_jzfui1_hire_date` DATE,
    `mysql_tbl_jzfui1_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jzfui1` (`mysql_tbl_jzfui1_emp_id`, `mysql_tbl_jzfui1_department_id`, `mysql_tbl_jzfui1_salary`, `mysql_tbl_jzfui1_hire_date`, `mysql_tbl_jzfui1_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdxwca` (
    `mysql_tbl_hdxwca_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_hdxwca` (`mysql_tbl_hdxwca_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1oasii` (
    `mysql_tbl_1oasii_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_1oasii` (`mysql_tbl_1oasii_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wj1se8` (
    `mysql_tbl_wj1se8_customer_id` INT,
    `mysql_tbl_wj1se8_registration_date` DATE,
    `mysql_tbl_wj1se8_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjwp2b` (
    `mysql_tbl_xjwp2b_order_id` INT,
    `mysql_tbl_xjwp2b_customer_id` INT,
    `mysql_tbl_xjwp2b_order_date` DATE
);

INSERT INTO `mysql_tbl_wj1se8` (`mysql_tbl_wj1se8_customer_id`, `mysql_tbl_wj1se8_registration_date`, `mysql_tbl_wj1se8_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xjwp2b` (`mysql_tbl_xjwp2b_order_id`, `mysql_tbl_xjwp2b_customer_id`, `mysql_tbl_xjwp2b_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mt9bo` (
    `mysql_tbl_6mt9bo_policy_id` INT,
    `mysql_tbl_6mt9bo_customer_id` INT,
    `mysql_tbl_6mt9bo_plan_type` VARCHAR(50),
    `mysql_tbl_6mt9bo_premium_monthly` INT,
    `mysql_tbl_6mt9bo_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_6mt9bo_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tj2sul` (
    `mysql_tbl_tj2sul_claim_id` INT,
    `mysql_tbl_tj2sul_policy_id` INT,
    `mysql_tbl_tj2sul_claim_date` DATE,
    `mysql_tbl_tj2sul_claim_amount` DECIMAL(10,2),
    `mysql_tbl_tj2sul_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6mt9bo` (`mysql_tbl_6mt9bo_policy_id`, `mysql_tbl_6mt9bo_customer_id`, `mysql_tbl_6mt9bo_plan_type`, `mysql_tbl_6mt9bo_premium_monthly`, `mysql_tbl_6mt9bo_deductible_amount`, `mysql_tbl_6mt9bo_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_tj2sul` (`mysql_tbl_tj2sul_claim_id`, `mysql_tbl_tj2sul_policy_id`, `mysql_tbl_tj2sul_claim_date`, `mysql_tbl_tj2sul_claim_amount`, `mysql_tbl_tj2sul_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5x1z9` (
    `mysql_tbl_n5x1z9_return_id` INT,
    `mysql_tbl_n5x1z9_transaction_id` INT,
    `mysql_tbl_n5x1z9_customer_id` INT,
    `mysql_tbl_n5x1z9_return_date` DATE,
    `mysql_tbl_n5x1z9_item_count` INT,
    `mysql_tbl_n5x1z9_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6r01z8` (
    `mysql_tbl_6r01z8_transaction_id` INT,
    `mysql_tbl_6r01z8_store_id` INT,
    `mysql_tbl_6r01z8_transaction_date` DATE,
    `mysql_tbl_6r01z8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n5x1z9` (`mysql_tbl_n5x1z9_return_id`, `mysql_tbl_n5x1z9_transaction_id`, `mysql_tbl_n5x1z9_customer_id`, `mysql_tbl_n5x1z9_return_date`, `mysql_tbl_n5x1z9_item_count`, `mysql_tbl_n5x1z9_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_6r01z8` (`mysql_tbl_6r01z8_transaction_id`, `mysql_tbl_6r01z8_store_id`, `mysql_tbl_6r01z8_transaction_date`, `mysql_tbl_6r01z8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbwlay` (
    `mysql_tbl_fbwlay_order_id` INT,
    `mysql_tbl_fbwlay_customer_id` INT,
    `mysql_tbl_fbwlay_order_date` DATE,
    `mysql_tbl_fbwlay_total_amount` DECIMAL(10,2),
    `mysql_tbl_fbwlay_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbjazi` (
    `mysql_tbl_pbjazi_customer_id` INT,
    `mysql_tbl_pbjazi_customer_segment` INT
);

INSERT INTO `mysql_tbl_fbwlay` (`mysql_tbl_fbwlay_order_id`, `mysql_tbl_fbwlay_customer_id`, `mysql_tbl_fbwlay_order_date`, `mysql_tbl_fbwlay_total_amount`, `mysql_tbl_fbwlay_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pbjazi` (`mysql_tbl_pbjazi_customer_id`, `mysql_tbl_pbjazi_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2use4` (
    `mysql_tbl_n2use4_customer_id` INT,
    `mysql_tbl_n2use4_country` INT
);

INSERT INTO `mysql_tbl_n2use4` (`mysql_tbl_n2use4_customer_id`, `mysql_tbl_n2use4_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gd0ars` (
    `mysql_tbl_gd0ars_employee_id` INT,
    `mysql_tbl_gd0ars_department_id` INT,
    `mysql_tbl_gd0ars_salary` INT,
    `mysql_tbl_gd0ars_hire_date` DATE,
    `mysql_tbl_gd0ars_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htstml` (
    `mysql_tbl_htstml_project_id` INT,
    `mysql_tbl_htstml_team_lead_id` INT,
    `mysql_tbl_htstml_budget` INT,
    `mysql_tbl_htstml_deadline` INT,
    `mysql_tbl_htstml_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gd0ars` (`mysql_tbl_gd0ars_employee_id`, `mysql_tbl_gd0ars_department_id`, `mysql_tbl_gd0ars_salary`, `mysql_tbl_gd0ars_hire_date`, `mysql_tbl_gd0ars_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_htstml` (`mysql_tbl_htstml_project_id`, `mysql_tbl_htstml_team_lead_id`, `mysql_tbl_htstml_budget`, `mysql_tbl_htstml_deadline`, `mysql_tbl_htstml_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmhis9` (
    `mysql_tbl_rmhis9_emp_id` INT,
    `mysql_tbl_rmhis9_salary` INT
);

INSERT INTO `mysql_tbl_rmhis9` (`mysql_tbl_rmhis9_emp_id`, `mysql_tbl_rmhis9_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4h6gz5` (
    `mysql_tbl_4h6gz5_product_id` INT,
    `mysql_tbl_4h6gz5_category_id` INT,
    `mysql_tbl_4h6gz5_price` DECIMAL(10,2),
    `mysql_tbl_4h6gz5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmcxmd` (
    `mysql_tbl_mmcxmd_order_id` INT,
    `mysql_tbl_mmcxmd_product_id` INT,
    `mysql_tbl_mmcxmd_quantity` INT
);

INSERT INTO `mysql_tbl_4h6gz5` (`mysql_tbl_4h6gz5_product_id`, `mysql_tbl_4h6gz5_category_id`, `mysql_tbl_4h6gz5_price`, `mysql_tbl_4h6gz5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mmcxmd` (`mysql_tbl_mmcxmd_order_id`, `mysql_tbl_mmcxmd_product_id`, `mysql_tbl_mmcxmd_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzr5or` (
    `mysql_tbl_pzr5or_dept_id` INT,
    `mysql_tbl_pzr5or_name` VARCHAR(50),
    `mysql_tbl_pzr5or_budget` INT,
    `mysql_tbl_pzr5or_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20g1b3` (
    `mysql_tbl_20g1b3_emp_id` INT,
    `mysql_tbl_20g1b3_dept_id` INT,
    `mysql_tbl_20g1b3_salary` INT
);

INSERT INTO `mysql_tbl_pzr5or` (`mysql_tbl_pzr5or_dept_id`, `mysql_tbl_pzr5or_name`, `mysql_tbl_pzr5or_budget`, `mysql_tbl_pzr5or_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_20g1b3` (`mysql_tbl_20g1b3_emp_id`, `mysql_tbl_20g1b3_dept_id`, `mysql_tbl_20g1b3_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_no3u27` (
    `mysql_tbl_no3u27_order_id` INT,
    `mysql_tbl_no3u27_customer_id` INT,
    `mysql_tbl_no3u27_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_no3u27` (`mysql_tbl_no3u27_order_id`, `mysql_tbl_no3u27_customer_id`, `mysql_tbl_no3u27_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_frscha` (
    `mysql_tbl_frscha_emp_id` INT,
    `mysql_tbl_frscha_department_id` INT,
    `mysql_tbl_frscha_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgqdne` (
    `mysql_tbl_pgqdne_department_id` INT,
    `mysql_tbl_pgqdne_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_frscha` (`mysql_tbl_frscha_emp_id`, `mysql_tbl_frscha_department_id`, `mysql_tbl_frscha_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_pgqdne` (`mysql_tbl_pgqdne_department_id`, `mysql_tbl_pgqdne_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_az1pim` (
    `mysql_tbl_az1pim_order_id` INT,
    `mysql_tbl_az1pim_customer_id` INT
);

INSERT INTO `mysql_tbl_az1pim` (`mysql_tbl_az1pim_order_id`, `mysql_tbl_az1pim_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izgib0` (
    `mysql_tbl_izgib0_customer_id` INT,
    `mysql_tbl_izgib0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljxfkp` (
    `mysql_tbl_ljxfkp_order_id` INT,
    `mysql_tbl_ljxfkp_customer_id` INT,
    `mysql_tbl_ljxfkp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_izgib0` (`mysql_tbl_izgib0_customer_id`, `mysql_tbl_izgib0_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_ljxfkp` (`mysql_tbl_ljxfkp_order_id`, `mysql_tbl_ljxfkp_customer_id`, `mysql_tbl_ljxfkp_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjev8u` (
    `mysql_tbl_jjev8u_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jjev8u` (`mysql_tbl_jjev8u_monthly_cost`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_yzdh4x_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_yzdh4x`
    WHERE mysql_tbl_yzdh4x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ljxfkp_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_ljxfkp` O
    JOIN `mysql_tbl_izgib0` C ON mysql_tbl_ljxfkp_CUSTOMER_ID = mysql_tbl_izgib0_CUSTOMER_ID
    WHERE mysql_tbl_izgib0_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ljxfkp_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ljxfkp`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_az1pim_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_az1pim`
    WHERE mysql_tbl_az1pim_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jjev8u_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_jjev8u`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pzr5or_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_pzr5or`
    WHERE mysql_tbl_pzr5or_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_20g1b3`
    WHERE mysql_tbl_20g1b3_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(-95)) - (0) + 0);
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj();

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(4)) - (0) + ((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(43)) - (0) + V_PER_EMPLOYEE_BUDGET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_heg2y6_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_heg2y6_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_heg2y6`
    WHERE mysql_tbl_heg2y6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_i3azmc`
    WHERE mysql_tbl_i3azmc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-90));

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_1oasii_CBIT FROM `mysql_tbl_1oasii`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_no3u27_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_no3u27`
    WHERE mysql_tbl_no3u27_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_hdxwca`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(80)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_fbwlay_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_fbwlay`
    WHERE mysql_tbl_fbwlay_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_fbwlay_STATUS = 'COMPLETED';

    SELECT mysql_tbl_pbjazi_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_pbjazi`
    WHERE mysql_tbl_pbjazi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_fbwlay_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_fbwlay`
    WHERE mysql_tbl_fbwlay_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6mt9bo_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_6mt9bo_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_6mt9bo`
    WHERE mysql_tbl_6mt9bo_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tj2sul_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_tj2sul`
    WHERE mysql_tbl_tj2sul_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_tj2sul_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_frscha_SALARY), 0), COALESCE(MAX(mysql_tbl_frscha_SALARY), 0), COALESCE(MIN(mysql_tbl_frscha_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_frscha`
    WHERE mysql_tbl_frscha_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_n2use4`
    WHERE mysql_tbl_n2use4_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(-78)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4h6gz5_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_4h6gz5`
    WHERE mysql_tbl_4h6gz5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mmcxmd_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_mmcxmd`
    WHERE mysql_tbl_mmcxmd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rmhis9_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_rmhis9`
    WHERE mysql_tbl_rmhis9_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gd0ars_IS_REMOTE, 0), COALESCE(mysql_tbl_gd0ars_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_gd0ars`
    WHERE mysql_tbl_gd0ars_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_htstml_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_htstml`
    WHERE mysql_tbl_htstml_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
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
    FROM `mysql_tbl_6r01z8`
    WHERE mysql_tbl_6r01z8_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_6r01z8_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_n5x1z9` R
    JOIN `mysql_tbl_6r01z8` T ON mysql_tbl_n5x1z9_TRANSACTION_ID = mysql_tbl_6r01z8_TRANSACTION_ID
    WHERE mysql_tbl_6r01z8_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_n5x1z9_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(29)) - (((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(46)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(-51)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(50)) - (0) + (CAST(V_RETURN_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_xjwp2b`
    WHERE mysql_tbl_xjwp2b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_wj1se8_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_wj1se8`
    WHERE mysql_tbl_wj1se8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-3)) - (0) + 0);
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(80);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(-58)) - (0) + (FLOOR(V_ENGAGEMENT_FREQUENCY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_jzfui1_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_jzfui1_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_jzfui1`
    WHERE mysql_tbl_jzfui1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(15));

    RETURN ((MYSQL_FUNC_ADD_NUMBERS_rriimw(-43, -79)) - (0) + V_PERFORMANCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_pper5t_CAPACITY, 0), COALESCE(mysql_tbl_pper5t_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_pper5t`
    WHERE mysql_tbl_pper5t_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_b4qoeg`
    WHERE mysql_tbl_b4qoeg_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_b4qoeg_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-99);

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(-25);
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(15);
    ELSE
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_PROC_BIT_ea2fyr();
    END IF;

    RETURN ((MYSQL_FUNC_PROC_ENUM_yio23w()) - (0) + ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(37, -2, 21)) - (0) + V_CAN_ACCOMMODATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_063wo7` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(68, 33)) - (0) + ((MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk()) - (0) + JSON_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1();