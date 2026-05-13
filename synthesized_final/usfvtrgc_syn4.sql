/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7wjpy9` (
    `mysql_tbl_7wjpy9_emp_id` INT,
    `mysql_tbl_7wjpy9_manager_id` INT
);

INSERT INTO `mysql_tbl_7wjpy9` (`mysql_tbl_7wjpy9_emp_id`, `mysql_tbl_7wjpy9_manager_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zmg2aj` (mysql_tbl_zmg2aj_id INT, mysql_tbl_zmg2aj_stock_quantity INT, mysql_tbl_zmg2aj_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ssw6b` (
    `mysql_tbl_8ssw6b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8ssw6b` (`mysql_tbl_8ssw6b_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kix38r` (
    `mysql_tbl_kix38r_customer_id` INT,
    `mysql_tbl_kix38r_registration_date` DATE,
    `mysql_tbl_kix38r_tier_level` INT,
    `mysql_tbl_kix38r_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68hgk3` (
    `mysql_tbl_68hgk3_order_id` INT,
    `mysql_tbl_68hgk3_customer_id` INT,
    `mysql_tbl_68hgk3_order_date` DATE,
    `mysql_tbl_68hgk3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3obyd` (
    `mysql_tbl_z3obyd_review_id` INT,
    `mysql_tbl_z3obyd_customer_id` INT,
    `mysql_tbl_z3obyd_product_id` INT,
    `mysql_tbl_z3obyd_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kix38r` (`mysql_tbl_kix38r_customer_id`, `mysql_tbl_kix38r_registration_date`, `mysql_tbl_kix38r_tier_level`, `mysql_tbl_kix38r_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_68hgk3` (`mysql_tbl_68hgk3_order_id`, `mysql_tbl_68hgk3_customer_id`, `mysql_tbl_68hgk3_order_date`, `mysql_tbl_68hgk3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_z3obyd` (`mysql_tbl_z3obyd_review_id`, `mysql_tbl_z3obyd_customer_id`, `mysql_tbl_z3obyd_product_id`, `mysql_tbl_z3obyd_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5sbrl` (
    `mysql_tbl_p5sbrl_customer_id` INT,
    `mysql_tbl_p5sbrl_country` INT
);

INSERT INTO `mysql_tbl_p5sbrl` (`mysql_tbl_p5sbrl_customer_id`, `mysql_tbl_p5sbrl_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfec0v` (
    `mysql_tbl_vfec0v_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vfec0v` (`mysql_tbl_vfec0v_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfyv9f` (
    `mysql_tbl_dfyv9f_venue_id` INT,
    `mysql_tbl_dfyv9f_venue_name` VARCHAR(50),
    `mysql_tbl_dfyv9f_capacity` INT,
    `mysql_tbl_dfyv9f_rental_fee_per_hour` INT,
    `mysql_tbl_dfyv9f_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkshyf` (
    `mysql_tbl_tkshyf_booking_id` INT,
    `mysql_tbl_tkshyf_venue_id` INT,
    `mysql_tbl_tkshyf_event_type` VARCHAR(50),
    `mysql_tbl_tkshyf_booking_date` DATE,
    `mysql_tbl_tkshyf_duration_hours` INT,
    `mysql_tbl_tkshyf_setup_required` INT
);

INSERT INTO `mysql_tbl_dfyv9f` (`mysql_tbl_dfyv9f_venue_id`, `mysql_tbl_dfyv9f_venue_name`, `mysql_tbl_dfyv9f_capacity`, `mysql_tbl_dfyv9f_rental_fee_per_hour`, `mysql_tbl_dfyv9f_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tkshyf` (`mysql_tbl_tkshyf_booking_id`, `mysql_tbl_tkshyf_venue_id`, `mysql_tbl_tkshyf_event_type`, `mysql_tbl_tkshyf_booking_date`, `mysql_tbl_tkshyf_duration_hours`, `mysql_tbl_tkshyf_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnc413` (
    `mysql_tbl_cnc413_customer_id` INT,
    `mysql_tbl_cnc413_registration_date` DATE
);

INSERT INTO `mysql_tbl_cnc413` (`mysql_tbl_cnc413_customer_id`, `mysql_tbl_cnc413_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngrmmo` (
    `mysql_tbl_ngrmmo_order_id` INT,
    `mysql_tbl_ngrmmo_order_date` DATE
);

INSERT INTO `mysql_tbl_ngrmmo` (`mysql_tbl_ngrmmo_order_id`, `mysql_tbl_ngrmmo_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0cwl3` (
    `mysql_tbl_u0cwl3_emp_id` INT,
    `mysql_tbl_u0cwl3_hire_date` DATE
);

INSERT INTO `mysql_tbl_u0cwl3` (`mysql_tbl_u0cwl3_emp_id`, `mysql_tbl_u0cwl3_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fk8fnp` (
    `mysql_tbl_fk8fnp_order_id` INT,
    `mysql_tbl_fk8fnp_customer_id` INT,
    `mysql_tbl_fk8fnp_order_date` DATE,
    `mysql_tbl_fk8fnp_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpr3cn` (
    `mysql_tbl_mpr3cn_customer_id` INT,
    `mysql_tbl_mpr3cn_country` INT
);

INSERT INTO `mysql_tbl_fk8fnp` (`mysql_tbl_fk8fnp_order_id`, `mysql_tbl_fk8fnp_customer_id`, `mysql_tbl_fk8fnp_order_date`, `mysql_tbl_fk8fnp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mpr3cn` (`mysql_tbl_mpr3cn_customer_id`, `mysql_tbl_mpr3cn_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9ngrh` (
    `mysql_tbl_b9ngrh_product_id` INT,
    `mysql_tbl_b9ngrh_category_id` INT,
    `mysql_tbl_b9ngrh_price` DECIMAL(10,2),
    `mysql_tbl_b9ngrh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ortemj` (
    `mysql_tbl_ortemj_order_id` INT,
    `mysql_tbl_ortemj_product_id` INT,
    `mysql_tbl_ortemj_quantity` INT
);

INSERT INTO `mysql_tbl_b9ngrh` (`mysql_tbl_b9ngrh_product_id`, `mysql_tbl_b9ngrh_category_id`, `mysql_tbl_b9ngrh_price`, `mysql_tbl_b9ngrh_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ortemj` (`mysql_tbl_ortemj_order_id`, `mysql_tbl_ortemj_product_id`, `mysql_tbl_ortemj_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbibb8` (
    `mysql_tbl_cbibb8_policy_id` INT,
    `mysql_tbl_cbibb8_customer_id` INT,
    `mysql_tbl_cbibb8_policy_type` VARCHAR(50),
    `mysql_tbl_cbibb8_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_cbibb8_premium_annual` INT,
    `mysql_tbl_cbibb8_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zez89u` (
    `mysql_tbl_zez89u_claim_id` INT,
    `mysql_tbl_zez89u_policy_id` INT,
    `mysql_tbl_zez89u_claim_date` DATE,
    `mysql_tbl_zez89u_payout_amount` DECIMAL(10,2),
    `mysql_tbl_zez89u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cbibb8` (`mysql_tbl_cbibb8_policy_id`, `mysql_tbl_cbibb8_customer_id`, `mysql_tbl_cbibb8_policy_type`, `mysql_tbl_cbibb8_coverage_amount`, `mysql_tbl_cbibb8_premium_annual`, `mysql_tbl_cbibb8_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_zez89u` (`mysql_tbl_zez89u_claim_id`, `mysql_tbl_zez89u_policy_id`, `mysql_tbl_zez89u_claim_date`, `mysql_tbl_zez89u_payout_amount`, `mysql_tbl_zez89u_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2hr7p` (
    `mysql_tbl_l2hr7p_ship_id` INT,
    `mysql_tbl_l2hr7p_order_id` INT,
    `mysql_tbl_l2hr7p_weight` INT,
    `mysql_tbl_l2hr7p_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_l2hr7p_zone` INT,
    `mysql_tbl_l2hr7p_delivery_days` INT
);

INSERT INTO `mysql_tbl_l2hr7p` (`mysql_tbl_l2hr7p_ship_id`, `mysql_tbl_l2hr7p_order_id`, `mysql_tbl_l2hr7p_weight`, `mysql_tbl_l2hr7p_shipping_cost`, `mysql_tbl_l2hr7p_zone`, `mysql_tbl_l2hr7p_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jo8bsr` (
    `mysql_tbl_jo8bsr_campaign_id` INT,
    `mysql_tbl_jo8bsr_start_date` DATE,
    `mysql_tbl_jo8bsr_end_date` DATE
);

INSERT INTO `mysql_tbl_jo8bsr` (`mysql_tbl_jo8bsr_campaign_id`, `mysql_tbl_jo8bsr_start_date`, `mysql_tbl_jo8bsr_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1uhmp0` (
    `mysql_tbl_1uhmp0_order_id` INT,
    `mysql_tbl_1uhmp0_customer_id` INT,
    `mysql_tbl_1uhmp0_order_date` DATE,
    `mysql_tbl_1uhmp0_total_amount` DECIMAL(10,2),
    `mysql_tbl_1uhmp0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6s9i2` (
    `mysql_tbl_z6s9i2_customer_id` INT,
    `mysql_tbl_z6s9i2_country` INT
);

INSERT INTO `mysql_tbl_1uhmp0` (`mysql_tbl_1uhmp0_order_id`, `mysql_tbl_1uhmp0_customer_id`, `mysql_tbl_1uhmp0_order_date`, `mysql_tbl_1uhmp0_total_amount`, `mysql_tbl_1uhmp0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_z6s9i2` (`mysql_tbl_z6s9i2_customer_id`, `mysql_tbl_z6s9i2_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcusob` (
    `mysql_tbl_wcusob_product_id` INT,
    `mysql_tbl_wcusob_supplier_id` INT,
    `mysql_tbl_wcusob_price` DECIMAL(10,2),
    `mysql_tbl_wcusob_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7cjg5j` (
    `mysql_tbl_7cjg5j_supplier_id` INT,
    `mysql_tbl_7cjg5j_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wcusob` (`mysql_tbl_wcusob_product_id`, `mysql_tbl_wcusob_supplier_id`, `mysql_tbl_wcusob_price`, `mysql_tbl_wcusob_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7cjg5j` (`mysql_tbl_7cjg5j_supplier_id`, `mysql_tbl_7cjg5j_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28p2e8` (
    `mysql_tbl_28p2e8_job_id` INT,
    `mysql_tbl_28p2e8_inspector_id` INT,
    `mysql_tbl_28p2e8_property_id` INT,
    `mysql_tbl_28p2e8_inspection_type` VARCHAR(50),
    `mysql_tbl_28p2e8_square_footage` INT,
    `mysql_tbl_28p2e8_inspection_date` DATE,
    `mysql_tbl_28p2e8_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztl292` (
    `mysql_tbl_ztl292_property_id` INT,
    `mysql_tbl_ztl292_property_type` VARCHAR(50),
    `mysql_tbl_ztl292_year_built` INT,
    `mysql_tbl_ztl292_num_rooms` INT
);

INSERT INTO `mysql_tbl_28p2e8` (`mysql_tbl_28p2e8_job_id`, `mysql_tbl_28p2e8_inspector_id`, `mysql_tbl_28p2e8_property_id`, `mysql_tbl_28p2e8_inspection_type`, `mysql_tbl_28p2e8_square_footage`, `mysql_tbl_28p2e8_inspection_date`, `mysql_tbl_28p2e8_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ztl292` (`mysql_tbl_ztl292_property_id`, `mysql_tbl_ztl292_property_type`, `mysql_tbl_ztl292_year_built`, `mysql_tbl_ztl292_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rptxkw` (
    `mysql_tbl_rptxkw_customer_id` INT,
    `mysql_tbl_rptxkw_plan_type` VARCHAR(50),
    `mysql_tbl_rptxkw_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rptxkw` (`mysql_tbl_rptxkw_customer_id`, `mysql_tbl_rptxkw_plan_type`, `mysql_tbl_rptxkw_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ldf20` (
    `mysql_tbl_7ldf20_review_id` INT,
    `mysql_tbl_7ldf20_product_id` INT,
    `mysql_tbl_7ldf20_rating` DECIMAL(3,1),
    `mysql_tbl_7ldf20_helpful_count` INT,
    `mysql_tbl_7ldf20_review_date` DATE
);

INSERT INTO `mysql_tbl_7ldf20` (`mysql_tbl_7ldf20_review_id`, `mysql_tbl_7ldf20_product_id`, `mysql_tbl_7ldf20_rating`, `mysql_tbl_7ldf20_helpful_count`, `mysql_tbl_7ldf20_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_zmg2aj_STOCK_QUANTITY, mysql_tbl_zmg2aj_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_zmg2aj` WHERE mysql_tbl_zmg2aj_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_7ldf20_RATING), 0), COALESCE(SUM(mysql_tbl_7ldf20_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_7ldf20`
    WHERE mysql_tbl_7ldf20_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_u0cwl3_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_u0cwl3`
    WHERE mysql_tbl_u0cwl3_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(46)) - (0) + ((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + V_TENURE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8ssw6b_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_8ssw6b`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(75)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ngrmmo_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_ngrmmo`
    WHERE mysql_tbl_ngrmmo_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dfyv9f_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_dfyv9f`
    WHERE mysql_tbl_dfyv9f_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_dfyv9f_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_dfyv9f`
    WHERE mysql_tbl_dfyv9f_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ortemj_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ortemj` OI
    WHERE mysql_tbl_ortemj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ortemj_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_ortemj` OI
    JOIN `mysql_tbl_b9ngrh` P ON mysql_tbl_ortemj_PRODUCT_ID = mysql_tbl_b9ngrh_PRODUCT_ID
    WHERE mysql_tbl_b9ngrh_CATEGORY_ID = (SELECT mysql_tbl_b9ngrh_CATEGORY_ID FROM `mysql_tbl_b9ngrh` WHERE mysql_tbl_b9ngrh_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_cnc413_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_cnc413`
    WHERE mysql_tbl_cnc413_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-40)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_rptxkw_PLAN_TYPE, COALESCE(mysql_tbl_rptxkw_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_rptxkw`
    WHERE mysql_tbl_rptxkw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_jo8bsr_END_DATE, mysql_tbl_jo8bsr_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_jo8bsr`
    WHERE mysql_tbl_jo8bsr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_z6s9i2_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_z6s9i2`
    WHERE mysql_tbl_z6s9i2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1uhmp0_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_1uhmp0`
    WHERE mysql_tbl_1uhmp0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_1uhmp0_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_1uhmp0_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_1uhmp0` O
    JOIN `mysql_tbl_z6s9i2` C ON mysql_tbl_1uhmp0_CUSTOMER_ID = mysql_tbl_z6s9i2_CUSTOMER_ID
    WHERE mysql_tbl_z6s9i2_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_1uhmp0_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-24, 88)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
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

    SELECT COALESCE(mysql_tbl_7cjg5j_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_7cjg5j`
    WHERE mysql_tbl_7cjg5j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_wcusob_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_wcusob`
    WHERE mysql_tbl_wcusob_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_28p2e8_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_ztl292_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_28p2e8` H
    JOIN `mysql_tbl_ztl292` P ON mysql_tbl_28p2e8_PROPERTY_ID = mysql_tbl_ztl292_PROPERTY_ID
    WHERE mysql_tbl_28p2e8_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
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
        RETURN ((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-53, 73)) - (0) + 1);
    END IF;

    IF EXPONENT = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(-22)) - (0) + ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(47)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(40)) - (0) + BASE)));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-20)) - (0) + (BASE * POWER_RECURSIVE(BASE, EXPONENT - 1)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_fk8fnp_ORDER_DATE), MAX(mysql_tbl_fk8fnp_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_fk8fnp`
    WHERE mysql_tbl_fk8fnp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vfec0v_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_vfec0v`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(56)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l2hr7p_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_l2hr7p`
    WHERE mysql_tbl_l2hr7p_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cbibb8_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_cbibb8_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_cbibb8`
    WHERE mysql_tbl_cbibb8_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zez89u_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_zez89u`
    WHERE mysql_tbl_zez89u_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = V_TEMP;
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_eu3rmj` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qzhxnz` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_eu3rmj` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_p5sbrl`
    WHERE mysql_tbl_p5sbrl_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_p5sbrl`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-87)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(79, 89)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(46)) - (0) + ((V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_kix38r_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_kix38r`
    WHERE mysql_tbl_kix38r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_68hgk3_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_68hgk3`
    WHERE mysql_tbl_68hgk3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_z3obyd_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_z3obyd`
    WHERE mysql_tbl_z3obyd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(64);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-87);
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(63);
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-57, -59);
    END IF;

    RETURN ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(26, -26)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-96)) - (0) + (LEAST(V_CHURN_RISK_SCORE, 100)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = MYSQL_FUNC_CALCULATE_VALUE_4l91pr(92);
        SELECT mysql_tbl_7wjpy9_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_7wjpy9` WHERE mysql_tbl_7wjpy9_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-78)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(41)) - (0) + V_LEVEL));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(1);