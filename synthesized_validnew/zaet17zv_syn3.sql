/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wbki8l` (
    `mysql_tbl_wbki8l_emp_id` INT,
    `mysql_tbl_wbki8l_department_id` INT
);

INSERT INTO `mysql_tbl_wbki8l` (`mysql_tbl_wbki8l_emp_id`, `mysql_tbl_wbki8l_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1ghri` (
    `mysql_tbl_g1ghri_product_id` INT,
    `mysql_tbl_g1ghri_category_id` INT,
    `mysql_tbl_g1ghri_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g1ghri` (`mysql_tbl_g1ghri_product_id`, `mysql_tbl_g1ghri_category_id`, `mysql_tbl_g1ghri_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3txvf2` (
    `mysql_tbl_3txvf2_customer_id` INT,
    `mysql_tbl_3txvf2_registration_date` DATE,
    `mysql_tbl_3txvf2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0j6aqu` (
    `mysql_tbl_0j6aqu_order_id` INT,
    `mysql_tbl_0j6aqu_customer_id` INT,
    `mysql_tbl_0j6aqu_order_date` DATE,
    `mysql_tbl_0j6aqu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3txvf2` (`mysql_tbl_3txvf2_customer_id`, `mysql_tbl_3txvf2_registration_date`, `mysql_tbl_3txvf2_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0j6aqu` (`mysql_tbl_0j6aqu_order_id`, `mysql_tbl_0j6aqu_customer_id`, `mysql_tbl_0j6aqu_order_date`, `mysql_tbl_0j6aqu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppg8v0` (
    `mysql_tbl_ppg8v0_emp_id` INT,
    `mysql_tbl_ppg8v0_salary` INT
);

INSERT INTO `mysql_tbl_ppg8v0` (`mysql_tbl_ppg8v0_emp_id`, `mysql_tbl_ppg8v0_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7w3q5l` (
    `mysql_tbl_7w3q5l_order_id` INT,
    `mysql_tbl_7w3q5l_customer_id` INT,
    `mysql_tbl_7w3q5l_order_date` DATE,
    `mysql_tbl_7w3q5l_total_amount` DECIMAL(10,2),
    `mysql_tbl_7w3q5l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gx48xb` (
    `mysql_tbl_gx48xb_customer_id` INT,
    `mysql_tbl_gx48xb_tier_level` INT
);

INSERT INTO `mysql_tbl_7w3q5l` (`mysql_tbl_7w3q5l_order_id`, `mysql_tbl_7w3q5l_customer_id`, `mysql_tbl_7w3q5l_order_date`, `mysql_tbl_7w3q5l_total_amount`, `mysql_tbl_7w3q5l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_465jz2');

INSERT INTO `mysql_tbl_gx48xb` (`mysql_tbl_gx48xb_customer_id`, `mysql_tbl_gx48xb_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzskbj` (
    `mysql_tbl_hzskbj_contract_id` INT,
    `mysql_tbl_hzskbj_client_id` INT,
    `mysql_tbl_hzskbj_guard_id` INT,
    `mysql_tbl_hzskbj_contract_type` VARCHAR(50),
    `mysql_tbl_hzskbj_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_hzskbj_num_guards` INT,
    `mysql_tbl_hzskbj_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38ktlk` (
    `mysql_tbl_38ktlk_guard_id` INT,
    `mysql_tbl_38ktlk_name` VARCHAR(50),
    `mysql_tbl_38ktlk_experience_years` INT,
    `mysql_tbl_38ktlk_hourly_rate` INT
);

INSERT INTO `mysql_tbl_hzskbj` (`mysql_tbl_hzskbj_contract_id`, `mysql_tbl_hzskbj_client_id`, `mysql_tbl_hzskbj_guard_id`, `mysql_tbl_hzskbj_contract_type`, `mysql_tbl_hzskbj_monthly_cost`, `mysql_tbl_hzskbj_num_guards`, `mysql_tbl_hzskbj_patrol_area_sqft`) VALUES (1, 2, 3, 'mysql_tbl_465jz2', 1.0, 6, 7);

INSERT INTO `mysql_tbl_38ktlk` (`mysql_tbl_38ktlk_guard_id`, `mysql_tbl_38ktlk_name`, `mysql_tbl_38ktlk_experience_years`, `mysql_tbl_38ktlk_hourly_rate`) VALUES (1, 'mysql_tbl_465jz2', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwccho` (
    `mysql_tbl_dwccho_campaign_id` INT,
    `mysql_tbl_dwccho_start_date` DATE
);

INSERT INTO `mysql_tbl_dwccho` (`mysql_tbl_dwccho_campaign_id`, `mysql_tbl_dwccho_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_theinq` (
    `mysql_tbl_theinq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_theinq` (`mysql_tbl_theinq_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7cnqe` (
    `mysql_tbl_n7cnqe_campaign_id` INT,
    `mysql_tbl_n7cnqe_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n7cnqe` (`mysql_tbl_n7cnqe_campaign_id`, `mysql_tbl_n7cnqe_status`) VALUES (1, 'mysql_tbl_465jz2');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5284eh` (
    `mysql_tbl_5284eh_order_id` INT,
    `mysql_tbl_5284eh_customer_id` INT,
    `mysql_tbl_5284eh_order_date` DATE,
    `mysql_tbl_5284eh_total_amount` DECIMAL(10,2),
    `mysql_tbl_5284eh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4a601d` (
    `mysql_tbl_4a601d_order_id` INT,
    `mysql_tbl_4a601d_product_id` INT,
    `mysql_tbl_4a601d_quantity` INT
);

INSERT INTO `mysql_tbl_5284eh` (`mysql_tbl_5284eh_order_id`, `mysql_tbl_5284eh_customer_id`, `mysql_tbl_5284eh_order_date`, `mysql_tbl_5284eh_total_amount`, `mysql_tbl_5284eh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_465jz2');

INSERT INTO `mysql_tbl_4a601d` (`mysql_tbl_4a601d_order_id`, `mysql_tbl_4a601d_product_id`, `mysql_tbl_4a601d_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhwq5a` (
    `mysql_tbl_nhwq5a_emp_id` INT,
    `mysql_tbl_nhwq5a_name` VARCHAR(50),
    `mysql_tbl_nhwq5a_salary` INT,
    `mysql_tbl_nhwq5a_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xigj0` (
    `mysql_tbl_0xigj0_emp_id` INT,
    `mysql_tbl_0xigj0_effective_date` DATE,
    `mysql_tbl_0xigj0_new_salary` INT,
    `mysql_tbl_0xigj0_change_reason` INT
);

INSERT INTO `mysql_tbl_nhwq5a` (`mysql_tbl_nhwq5a_emp_id`, `mysql_tbl_nhwq5a_name`, `mysql_tbl_nhwq5a_salary`, `mysql_tbl_nhwq5a_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_0xigj0` (`mysql_tbl_0xigj0_emp_id`, `mysql_tbl_0xigj0_effective_date`, `mysql_tbl_0xigj0_new_salary`, `mysql_tbl_0xigj0_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tt4mpe` (
    mysql_tbl_tt4mpe_employee_id INT,
    mysql_tbl_tt4mpe_first_name VARCHAR(50),
    mysql_tbl_tt4mpe_last_name VARCHAR(50),
    mysql_tbl_tt4mpe_salary INT
);

INSERT INTO `mysql_tbl_tt4mpe` (`mysql_tbl_tt4mpe_employee_id`, `mysql_tbl_tt4mpe_first_name`, `mysql_tbl_tt4mpe_last_name`, `mysql_tbl_tt4mpe_salary`) VALUES (1, 'mysql_tbl_465jz2', 'mysql_tbl_465jz2', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztiy9d` (
    `mysql_tbl_ztiy9d_customer_id` INT,
    `mysql_tbl_ztiy9d_registration_date` DATE
);

INSERT INTO `mysql_tbl_ztiy9d` (`mysql_tbl_ztiy9d_customer_id`, `mysql_tbl_ztiy9d_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ez8bbe` (
    `mysql_tbl_ez8bbe_campaign_id` INT,
    `mysql_tbl_ez8bbe_start_date` DATE,
    `mysql_tbl_ez8bbe_end_date` DATE,
    `mysql_tbl_ez8bbe_budget` INT
);

INSERT INTO `mysql_tbl_ez8bbe` (`mysql_tbl_ez8bbe_campaign_id`, `mysql_tbl_ez8bbe_start_date`, `mysql_tbl_ez8bbe_end_date`, `mysql_tbl_ez8bbe_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6vgrb` (
    mysql_tbl_z6vgrb_item_id INT,
    mysql_tbl_z6vgrb_quantity INT
);

INSERT INTO `mysql_tbl_z6vgrb` (`mysql_tbl_z6vgrb_item_id`, `mysql_tbl_z6vgrb_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nj4qcq` (
    `mysql_tbl_nj4qcq_supplier_id` INT,
    `mysql_tbl_nj4qcq_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_nj4qcq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_nj4qcq` (`mysql_tbl_nj4qcq_supplier_id`, `mysql_tbl_nj4qcq_supplier_rating`, `mysql_tbl_nj4qcq_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7l2oy7` (
    `mysql_tbl_7l2oy7_customer_id` INT
);

INSERT INTO `mysql_tbl_7l2oy7` (`mysql_tbl_7l2oy7_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uo87b2` (
    `mysql_tbl_uo87b2_order_id` INT,
    `mysql_tbl_uo87b2_customer_id` INT
);

INSERT INTO `mysql_tbl_uo87b2` (`mysql_tbl_uo87b2_order_id`, `mysql_tbl_uo87b2_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57v96f` (
    `mysql_tbl_57v96f_campaign_id` INT,
    `mysql_tbl_57v96f_channel` INT,
    `mysql_tbl_57v96f_start_date` DATE,
    `mysql_tbl_57v96f_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7bu4d` (
    `mysql_tbl_g7bu4d_conversion_id` INT,
    `mysql_tbl_g7bu4d_campaign_id` INT,
    `mysql_tbl_g7bu4d_conversion_date` DATE,
    `mysql_tbl_g7bu4d_conversion_value` INT
);

INSERT INTO `mysql_tbl_57v96f` (`mysql_tbl_57v96f_campaign_id`, `mysql_tbl_57v96f_channel`, `mysql_tbl_57v96f_start_date`, `mysql_tbl_57v96f_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_g7bu4d` (`mysql_tbl_g7bu4d_conversion_id`, `mysql_tbl_g7bu4d_campaign_id`, `mysql_tbl_g7bu4d_conversion_date`, `mysql_tbl_g7bu4d_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uk9msm` (
    `mysql_tbl_uk9msm_campaign_id` INT,
    `mysql_tbl_uk9msm_status` VARCHAR(50),
    `mysql_tbl_uk9msm_budget` INT,
    `mysql_tbl_uk9msm_start_date` DATE
);

INSERT INTO `mysql_tbl_uk9msm` (`mysql_tbl_uk9msm_campaign_id`, `mysql_tbl_uk9msm_status`, `mysql_tbl_uk9msm_budget`, `mysql_tbl_uk9msm_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_dwccho_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_dwccho`
    WHERE mysql_tbl_dwccho_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hzskbj_MONTHLY_COST, 5000), COALESCE(mysql_tbl_hzskbj_NUM_GUARDS, 2), COALESCE(mysql_tbl_hzskbj_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_hzskbj`
    WHERE mysql_tbl_hzskbj_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(-42)) - (((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(10)) - (0) + 0)) + 1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_wbki8l`
    WHERE mysql_tbl_wbki8l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-18)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g1ghri_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_g1ghri`
    WHERE mysql_tbl_g1ghri_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_g1ghri_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_g1ghri`
    WHERE mysql_tbl_g1ghri_CATEGORY_ID = (SELECT mysql_tbl_g1ghri_CATEGORY_ID FROM `mysql_tbl_g1ghri` WHERE mysql_tbl_g1ghri_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_ztiy9d_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_ztiy9d`
    WHERE mysql_tbl_ztiy9d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nhwq5a_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_nhwq5a`
    WHERE mysql_tbl_nhwq5a_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0xigj0_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_0xigj0`
    WHERE mysql_tbl_0xigj0_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_0xigj0_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_nhwq5a_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_nhwq5a`
    WHERE mysql_tbl_nhwq5a_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_tt4mpe`
    WHERE mysql_tbl_tt4mpe_SALARY > 35000
    ORDER BY mysql_tbl_tt4mpe_FIRST_NAME, mysql_tbl_tt4mpe_LAST_NAME, mysql_tbl_tt4mpe_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_0j6aqu_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_0j6aqu`
    WHERE mysql_tbl_0j6aqu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(47)) - (0) + 0);
    END IF;

    SET V_DAYS_INACTIVE = MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp();

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(11)) - (0) + V_REACTIVATION_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ppg8v0_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ppg8v0`
    WHERE mysql_tbl_ppg8v0_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4a601d_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_4a601d`
    WHERE mysql_tbl_4a601d_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_n7cnqe_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_n7cnqe`
    WHERE mysql_tbl_n7cnqe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_theinq_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_theinq`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(-94);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-34)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(87)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN `mysql_tbl_rpfsa9` O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM `mysql_tbl_rpfsa9` O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_ez8bbe_BUDGET, 0), DATEDIFF(mysql_tbl_ez8bbe_END_DATE, mysql_tbl_ez8bbe_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_ez8bbe`
    WHERE mysql_tbl_ez8bbe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_57v96f_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_g7bu4d_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_57v96f` C
    LEFT JOIN `mysql_tbl_g7bu4d` CV ON mysql_tbl_57v96f_CAMPAIGN_ID = mysql_tbl_g7bu4d_CAMPAIGN_ID
    WHERE mysql_tbl_57v96f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_57v96f_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nj4qcq_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_nj4qcq_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_nj4qcq`
    WHERE mysql_tbl_nj4qcq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_gn4ng0`
    WHERE mysql_tbl_nj4qcq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_465jz2`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_465jz2`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_uk9msm_STATUS, COALESCE(mysql_tbl_uk9msm_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_uk9msm_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_uk9msm`
    WHERE mysql_tbl_uk9msm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON mysql_tbl_465jz2.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON mysql_tbl_465jz2.USERS FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON mysql_tbl_465jz2.`mysql_tbl_rpfsa9` FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-53)) - (0) + REVOKE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_uo87b2_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_uo87b2`
    WHERE mysql_tbl_uo87b2_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_z6vgrb_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_z6vgrb`
    WHERE mysql_tbl_z6vgrb_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rpfsa9` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_gx48xb_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_gx48xb`
    WHERE mysql_tbl_gx48xb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7w3q5l_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_7w3q5l`
    WHERE mysql_tbl_7w3q5l_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_7w3q5l_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6();
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_FUNC_084_REVOKE_3ta1op();
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_ITEM_TOTAL_x6544h(-6);
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(57));
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(68);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4();
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(-96);
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak();
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-44)) - (0) + V_MIGRATION_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(99);
        WHEN 2 THEN RETURN MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl();
        WHEN 3 THEN RETURN MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-90, 6);
        WHEN 4 THEN RETURN MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(24);
        WHEN 5 THEN RETURN MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(62);
        WHEN 6 THEN RETURN MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-35);
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-90);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(1);