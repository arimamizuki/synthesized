/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ssokxx` (
    `mysql_tbl_ssokxx_product_id` INT,
    `mysql_tbl_ssokxx_supplier_id` INT,
    `mysql_tbl_ssokxx_price` DECIMAL(10,2),
    `mysql_tbl_ssokxx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32rw0n` (
    `mysql_tbl_32rw0n_supplier_id` INT,
    `mysql_tbl_32rw0n_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_32rw0n_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ssokxx` (`mysql_tbl_ssokxx_product_id`, `mysql_tbl_ssokxx_supplier_id`, `mysql_tbl_ssokxx_price`, `mysql_tbl_ssokxx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_32rw0n` (`mysql_tbl_32rw0n_supplier_id`, `mysql_tbl_32rw0n_supplier_rating`, `mysql_tbl_32rw0n_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7ih7dz` (
    `mysql_tbl_7ih7dz_emp_id` INT,
    `mysql_tbl_7ih7dz_department_id` INT
);

INSERT INTO `mysql_tbl_7ih7dz` (`mysql_tbl_7ih7dz_emp_id`, `mysql_tbl_7ih7dz_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f78q6o` (
    `mysql_tbl_f78q6o_supplier_id` INT,
    `mysql_tbl_f78q6o_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_f78q6o_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2s3p3` (
    `mysql_tbl_f2s3p3_product_id` INT,
    `mysql_tbl_f2s3p3_supplier_id` INT,
    `mysql_tbl_f2s3p3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f78q6o` (`mysql_tbl_f78q6o_supplier_id`, `mysql_tbl_f78q6o_supplier_rating`, `mysql_tbl_f78q6o_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_f2s3p3` (`mysql_tbl_f2s3p3_product_id`, `mysql_tbl_f2s3p3_supplier_id`, `mysql_tbl_f2s3p3_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_613snr` (
    `mysql_tbl_613snr_lease_id` INT,
    `mysql_tbl_613snr_tenant_id` INT,
    `mysql_tbl_613snr_space_sqft` INT,
    `mysql_tbl_613snr_monthly_rate` INT,
    `mysql_tbl_613snr_start_date` DATE,
    `mysql_tbl_613snr_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5oo9z` (
    `mysql_tbl_f5oo9z_tenant_id` INT,
    `mysql_tbl_f5oo9z_company_name` VARCHAR(50),
    `mysql_tbl_f5oo9z_industry` INT
);

INSERT INTO `mysql_tbl_613snr` (`mysql_tbl_613snr_lease_id`, `mysql_tbl_613snr_tenant_id`, `mysql_tbl_613snr_space_sqft`, `mysql_tbl_613snr_monthly_rate`, `mysql_tbl_613snr_start_date`, `mysql_tbl_613snr_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_f5oo9z` (`mysql_tbl_f5oo9z_tenant_id`, `mysql_tbl_f5oo9z_company_name`, `mysql_tbl_f5oo9z_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8iocbc` (
    `mysql_tbl_8iocbc_product_id` INT,
    `mysql_tbl_8iocbc_name` VARCHAR(50),
    `mysql_tbl_8iocbc_category_id` INT,
    `mysql_tbl_8iocbc_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ff3ivj` (
    `mysql_tbl_ff3ivj_order_id` INT,
    `mysql_tbl_ff3ivj_product_id` INT,
    `mysql_tbl_ff3ivj_quantity` INT,
    `mysql_tbl_ff3ivj_order_date` DATE
);

INSERT INTO `mysql_tbl_8iocbc` (`mysql_tbl_8iocbc_product_id`, `mysql_tbl_8iocbc_name`, `mysql_tbl_8iocbc_category_id`, `mysql_tbl_8iocbc_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_ff3ivj` (`mysql_tbl_ff3ivj_order_id`, `mysql_tbl_ff3ivj_product_id`, `mysql_tbl_ff3ivj_quantity`, `mysql_tbl_ff3ivj_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7az8j6` (
    `mysql_tbl_7az8j6_bottle_id` INT,
    `mysql_tbl_7az8j6_winery_id` INT,
    `mysql_tbl_7az8j6_varietal` INT,
    `mysql_tbl_7az8j6_vintage_year` INT,
    `mysql_tbl_7az8j6_bottle_size_ml` INT,
    `mysql_tbl_7az8j6_quantity_on_hand` INT,
    `mysql_tbl_7az8j6_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dx2s38` (
    `mysql_tbl_dx2s38_club_id` INT,
    `mysql_tbl_dx2s38_member_id` INT,
    `mysql_tbl_dx2s38_membership_tier` INT,
    `mysql_tbl_dx2s38_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_7az8j6` (`mysql_tbl_7az8j6_bottle_id`, `mysql_tbl_7az8j6_winery_id`, `mysql_tbl_7az8j6_varietal`, `mysql_tbl_7az8j6_vintage_year`, `mysql_tbl_7az8j6_bottle_size_ml`, `mysql_tbl_7az8j6_quantity_on_hand`, `mysql_tbl_7az8j6_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_dx2s38` (`mysql_tbl_dx2s38_club_id`, `mysql_tbl_dx2s38_member_id`, `mysql_tbl_dx2s38_membership_tier`, `mysql_tbl_dx2s38_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tx3gkl` (
    `mysql_tbl_tx3gkl_product_id` INT,
    `mysql_tbl_tx3gkl_category_id` INT,
    `mysql_tbl_tx3gkl_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tx3gkl` (`mysql_tbl_tx3gkl_product_id`, `mysql_tbl_tx3gkl_category_id`, `mysql_tbl_tx3gkl_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqmoy6` (
    `mysql_tbl_lqmoy6_plan_id` INT,
    `mysql_tbl_lqmoy6_carrier` INT,
    `mysql_tbl_lqmoy6_data_limit_gb` TEXT,
    `mysql_tbl_lqmoy6_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_lqmoy6_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7yop9` (
    `mysql_tbl_c7yop9_record_id` INT,
    `mysql_tbl_c7yop9_account_id` INT,
    `mysql_tbl_c7yop9_call_type` VARCHAR(50),
    `mysql_tbl_c7yop9_duration_minutes` INT,
    `mysql_tbl_c7yop9_destination_number` INT
);

INSERT INTO `mysql_tbl_lqmoy6` (`mysql_tbl_lqmoy6_plan_id`, `mysql_tbl_lqmoy6_carrier`, `mysql_tbl_lqmoy6_data_limit_gb`, `mysql_tbl_lqmoy6_monthly_cost`, `mysql_tbl_lqmoy6_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_c7yop9` (`mysql_tbl_c7yop9_record_id`, `mysql_tbl_c7yop9_account_id`, `mysql_tbl_c7yop9_call_type`, `mysql_tbl_c7yop9_duration_minutes`, `mysql_tbl_c7yop9_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5vce3` (
    `mysql_tbl_a5vce3_emp_id` INT,
    `mysql_tbl_a5vce3_salary` INT
);

INSERT INTO `mysql_tbl_a5vce3` (`mysql_tbl_a5vce3_emp_id`, `mysql_tbl_a5vce3_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_runge1` (
    `mysql_tbl_runge1_customer_id` INT,
    `mysql_tbl_runge1_registration_date` DATE,
    `mysql_tbl_runge1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dczun4` (
    `mysql_tbl_dczun4_order_id` INT,
    `mysql_tbl_dczun4_customer_id` INT,
    `mysql_tbl_dczun4_order_date` DATE
);

INSERT INTO `mysql_tbl_runge1` (`mysql_tbl_runge1_customer_id`, `mysql_tbl_runge1_registration_date`, `mysql_tbl_runge1_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dczun4` (`mysql_tbl_dczun4_order_id`, `mysql_tbl_dczun4_customer_id`, `mysql_tbl_dczun4_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rc4v53` (
    `mysql_tbl_rc4v53_order_id` INT,
    `mysql_tbl_rc4v53_customer_id` INT,
    `mysql_tbl_rc4v53_order_date` DATE,
    `mysql_tbl_rc4v53_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95dsb2` (
    `mysql_tbl_95dsb2_customer_id` INT,
    `mysql_tbl_95dsb2_country` INT
);

INSERT INTO `mysql_tbl_rc4v53` (`mysql_tbl_rc4v53_order_id`, `mysql_tbl_rc4v53_customer_id`, `mysql_tbl_rc4v53_order_date`, `mysql_tbl_rc4v53_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_95dsb2` (`mysql_tbl_95dsb2_customer_id`, `mysql_tbl_95dsb2_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjrjva` (
    `mysql_tbl_kjrjva_ticket_id` INT,
    `mysql_tbl_kjrjva_event_id` INT,
    `mysql_tbl_kjrjva_customer_id` INT,
    `mysql_tbl_kjrjva_ticket_type` VARCHAR(50),
    `mysql_tbl_kjrjva_price` DECIMAL(10,2),
    `mysql_tbl_kjrjva_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkpmyg` (
    `mysql_tbl_zkpmyg_event_id` INT,
    `mysql_tbl_zkpmyg_venue_id` INT,
    `mysql_tbl_zkpmyg_event_date` DATE,
    `mysql_tbl_zkpmyg_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kjrjva` (`mysql_tbl_kjrjva_ticket_id`, `mysql_tbl_kjrjva_event_id`, `mysql_tbl_kjrjva_customer_id`, `mysql_tbl_kjrjva_ticket_type`, `mysql_tbl_kjrjva_price`, `mysql_tbl_kjrjva_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_zkpmyg` (`mysql_tbl_zkpmyg_event_id`, `mysql_tbl_zkpmyg_venue_id`, `mysql_tbl_zkpmyg_event_date`, `mysql_tbl_zkpmyg_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecmn6a` (
    `mysql_tbl_ecmn6a_product_id` INT,
    `mysql_tbl_ecmn6a_category_id` INT,
    `mysql_tbl_ecmn6a_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_re8tnb` (
    `mysql_tbl_re8tnb_category_id` INT,
    `mysql_tbl_re8tnb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ecmn6a` (`mysql_tbl_ecmn6a_product_id`, `mysql_tbl_ecmn6a_category_id`, `mysql_tbl_ecmn6a_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_re8tnb` (`mysql_tbl_re8tnb_category_id`, `mysql_tbl_re8tnb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_70khya` (
    `mysql_tbl_70khya_emp_id` INT,
    `mysql_tbl_70khya_department_id` INT,
    `mysql_tbl_70khya_salary` INT,
    `mysql_tbl_70khya_hire_date` DATE
);

INSERT INTO `mysql_tbl_70khya` (`mysql_tbl_70khya_emp_id`, `mysql_tbl_70khya_department_id`, `mysql_tbl_70khya_salary`, `mysql_tbl_70khya_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4y3kt` (
    `mysql_tbl_i4y3kt_product_id` INT,
    `mysql_tbl_i4y3kt_supplier_id` INT
);

INSERT INTO `mysql_tbl_i4y3kt` (`mysql_tbl_i4y3kt_product_id`, `mysql_tbl_i4y3kt_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ad0hnm` (
    `mysql_tbl_ad0hnm_supplier_id` INT,
    `mysql_tbl_ad0hnm_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ad0hnm` (`mysql_tbl_ad0hnm_supplier_id`, `mysql_tbl_ad0hnm_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vv6ox1` (
    `mysql_tbl_vv6ox1_department_id` INT
);

INSERT INTO `mysql_tbl_vv6ox1` (`mysql_tbl_vv6ox1_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76rgjb` (
    `mysql_tbl_76rgjb_product_id` INT,
    `mysql_tbl_76rgjb_category_id` INT,
    `mysql_tbl_76rgjb_price` DECIMAL(10,2),
    `mysql_tbl_76rgjb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_76rgjb` (`mysql_tbl_76rgjb_product_id`, `mysql_tbl_76rgjb_category_id`, `mysql_tbl_76rgjb_price`, `mysql_tbl_76rgjb_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eaiwjk` (
    `mysql_tbl_eaiwjk_product_id` INT,
    `mysql_tbl_eaiwjk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eaiwjk` (`mysql_tbl_eaiwjk_product_id`, `mysql_tbl_eaiwjk_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k91pkd` (
    `mysql_tbl_k91pkd_employee_id` INT,
    `mysql_tbl_k91pkd_manager_id` INT,
    `mysql_tbl_k91pkd_department_id` INT,
    `mysql_tbl_k91pkd_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bbbsg` (
    `mysql_tbl_2bbbsg_department_id` INT,
    `mysql_tbl_2bbbsg_name` VARCHAR(50),
    `mysql_tbl_2bbbsg_budget` INT
);

INSERT INTO `mysql_tbl_k91pkd` (`mysql_tbl_k91pkd_employee_id`, `mysql_tbl_k91pkd_manager_id`, `mysql_tbl_k91pkd_department_id`, `mysql_tbl_k91pkd_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_2bbbsg` (`mysql_tbl_2bbbsg_department_id`, `mysql_tbl_2bbbsg_name`, `mysql_tbl_2bbbsg_budget`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_i4y3kt_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_i4y3kt`
    WHERE mysql_tbl_i4y3kt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_i4y3kt`
    WHERE mysql_tbl_i4y3kt_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dx2s38_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_dx2s38`
    WHERE mysql_tbl_dx2s38_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_dx2s38_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_dx2s38`
    WHERE mysql_tbl_dx2s38_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-92);

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_7ih7dz`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_7ih7dz`
    WHERE mysql_tbl_7ih7dz_DEPARTMENT_ID = (SELECT mysql_tbl_7ih7dz_DEPARTMENT_ID FROM `mysql_tbl_7ih7dz` WHERE mysql_tbl_7ih7dz_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-59)) - (0) + ((V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ff3ivj_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_ff3ivj`
    WHERE mysql_tbl_ff3ivj_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_ff3ivj_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_ff3ivj`
    WHERE mysql_tbl_ff3ivj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3dow0j` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_613snr_SPACE_SQFT, 100), COALESCE(mysql_tbl_613snr_MONTHLY_RATE, 50), COALESCE(mysql_tbl_613snr_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_613snr`
    WHERE mysql_tbl_613snr_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(25);

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (0) + (CAST(V_TOTAL_LEASE_COST AS SIGNED)));
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
    FROM `mysql_tbl_dczun4`
    WHERE mysql_tbl_dczun4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_runge1_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_runge1`
    WHERE mysql_tbl_runge1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_70khya_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_70khya`
    WHERE mysql_tbl_70khya_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ecmn6a_PRICE), 0), COALESCE(MAX(mysql_tbl_ecmn6a_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_ecmn6a`
    WHERE mysql_tbl_ecmn6a_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_95dsb2_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_95dsb2` C
    JOIN `mysql_tbl_rc4v53` O ON mysql_tbl_95dsb2_CUSTOMER_ID = mysql_tbl_rc4v53_CUSTOMER_ID
    WHERE mysql_tbl_95dsb2_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_95dsb2_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_rc4v53_ORDER_ID) > 1;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(80)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(-77)) - (0) + (COALESCE(V_REPEAT_CUSTOMERS, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_76rgjb_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_76rgjb`
    WHERE mysql_tbl_76rgjb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_srsiw1`
    WHERE mysql_tbl_76rgjb_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_ma93zc` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ad0hnm_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ad0hnm`
    WHERE mysql_tbl_ad0hnm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vv6ox1`
    WHERE mysql_tbl_vv6ox1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_zkpmyg_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_kjrjva_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_kjrjva` T
    JOIN `mysql_tbl_zkpmyg` E ON mysql_tbl_kjrjva_EVENT_ID = mysql_tbl_zkpmyg_EVENT_ID
    WHERE mysql_tbl_kjrjva_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_kjrjva_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(-94)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-29)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(1)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_a5vce3_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_a5vce3`
    WHERE mysql_tbl_a5vce3_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(-63)) - (0) + (((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(81)) - (0) + (FLOOR(V_SALARY / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_e1bhcd` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_b5lckm` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_tx3gkl_PRICE), 0), COALESCE(AVG(mysql_tbl_tx3gkl_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_tx3gkl`
    WHERE mysql_tbl_tx3gkl_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_k91pkd_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_k91pkd` WHERE mysql_tbl_k91pkd_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_k91pkd_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_k91pkd`
        WHERE mysql_tbl_k91pkd_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_eaiwjk_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_eaiwjk`
    WHERE mysql_tbl_eaiwjk_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lqmoy6_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_lqmoy6_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_lqmoy6`
    WHERE mysql_tbl_lqmoy6_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_c7yop9`
    WHERE mysql_tbl_c7yop9_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_c7yop9_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(33);
    END IF;

    RETURN ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(41)) - (0) + (CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-11)) - (((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-7, 37, 80)) - (0) + 0)) + 0);
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(54);
        SET V_PREV = MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(15);
        SET V_CURR = MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-100);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f78q6o_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_f78q6o_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_f78q6o`
    WHERE mysql_tbl_f78q6o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_f2s3p3`
    WHERE mysql_tbl_f2s3p3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(-89));

    RETURN ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-90)) - (0) + V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_32rw0n_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_32rw0n_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_32rw0n`
    WHERE mysql_tbl_32rw0n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ssokxx_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_ssokxx`
    WHERE mysql_tbl_ssokxx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-45));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-84)) - (0) + V_RISK_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(1);