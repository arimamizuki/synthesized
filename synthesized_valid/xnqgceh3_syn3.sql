/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1cc18e` (mysql_tbl_1cc18e_id INT, mysql_tbl_1cc18e_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ea647b` (
    `mysql_tbl_ea647b_customer_id` INT,
    `mysql_tbl_ea647b_plan_type` VARCHAR(50),
    `mysql_tbl_ea647b_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ea647b_start_date` DATE,
    `mysql_tbl_ea647b_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yanjfs` (
    `mysql_tbl_yanjfs_customer_id` INT,
    `mysql_tbl_yanjfs_tier_level` INT
);

INSERT INTO `mysql_tbl_ea647b` (`mysql_tbl_ea647b_customer_id`, `mysql_tbl_ea647b_plan_type`, `mysql_tbl_ea647b_monthly_cost`, `mysql_tbl_ea647b_start_date`, `mysql_tbl_ea647b_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_yanjfs` (`mysql_tbl_yanjfs_customer_id`, `mysql_tbl_yanjfs_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r33ram` (
    `mysql_tbl_r33ram_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_r33ram` (`mysql_tbl_r33ram_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_scvjge` (
    `mysql_tbl_scvjge_category_id` INT,
    `mysql_tbl_scvjge_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_scvjge` (`mysql_tbl_scvjge_category_id`, `mysql_tbl_scvjge_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qecvsq` (
    `mysql_tbl_qecvsq_campaign_id` INT,
    `mysql_tbl_qecvsq_start_date` DATE
);

INSERT INTO `mysql_tbl_qecvsq` (`mysql_tbl_qecvsq_campaign_id`, `mysql_tbl_qecvsq_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_isg2oe` (
    `mysql_tbl_isg2oe_room_id` INT,
    `mysql_tbl_isg2oe_room_type` VARCHAR(50),
    `mysql_tbl_isg2oe_floor` INT,
    `mysql_tbl_isg2oe_is_occupied` INT,
    `mysql_tbl_isg2oe_daily_rate` INT,
    `mysql_tbl_isg2oe_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8t71zo` (
    `mysql_tbl_8t71zo_res_id` INT,
    `mysql_tbl_8t71zo_room_id` INT,
    `mysql_tbl_8t71zo_guest_id` INT,
    `mysql_tbl_8t71zo_check_in` INT,
    `mysql_tbl_8t71zo_check_out` INT,
    `mysql_tbl_8t71zo_guests_count` INT,
    `mysql_tbl_8t71zo_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_isg2oe` (`mysql_tbl_isg2oe_room_id`, `mysql_tbl_isg2oe_room_type`, `mysql_tbl_isg2oe_floor`, `mysql_tbl_isg2oe_is_occupied`, `mysql_tbl_isg2oe_daily_rate`, `mysql_tbl_isg2oe_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_8t71zo` (`mysql_tbl_8t71zo_res_id`, `mysql_tbl_8t71zo_room_id`, `mysql_tbl_8t71zo_guest_id`, `mysql_tbl_8t71zo_check_in`, `mysql_tbl_8t71zo_check_out`, `mysql_tbl_8t71zo_guests_count`, `mysql_tbl_8t71zo_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ew8r6` (
    `mysql_tbl_6ew8r6_order_id` INT,
    `mysql_tbl_6ew8r6_customer_id` INT,
    `mysql_tbl_6ew8r6_order_date` DATE,
    `mysql_tbl_6ew8r6_total_amount` DECIMAL(10,2),
    `mysql_tbl_6ew8r6_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wye9sy` (
    `mysql_tbl_wye9sy_shipment_id` INT,
    `mysql_tbl_wye9sy_order_id` INT,
    `mysql_tbl_wye9sy_carrier` INT,
    `mysql_tbl_wye9sy_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6ew8r6` (`mysql_tbl_6ew8r6_order_id`, `mysql_tbl_6ew8r6_customer_id`, `mysql_tbl_6ew8r6_order_date`, `mysql_tbl_6ew8r6_total_amount`, `mysql_tbl_6ew8r6_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_wye9sy` (`mysql_tbl_wye9sy_shipment_id`, `mysql_tbl_wye9sy_order_id`, `mysql_tbl_wye9sy_carrier`, `mysql_tbl_wye9sy_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnkd9m` (
    `mysql_tbl_pnkd9m_order_id` INT,
    `mysql_tbl_pnkd9m_customer_id` INT,
    `mysql_tbl_pnkd9m_order_date` DATE,
    `mysql_tbl_pnkd9m_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4r40ne` (
    `mysql_tbl_4r40ne_customer_id` INT,
    `mysql_tbl_4r40ne_country` INT
);

INSERT INTO `mysql_tbl_pnkd9m` (`mysql_tbl_pnkd9m_order_id`, `mysql_tbl_pnkd9m_customer_id`, `mysql_tbl_pnkd9m_order_date`, `mysql_tbl_pnkd9m_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4r40ne` (`mysql_tbl_4r40ne_customer_id`, `mysql_tbl_4r40ne_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7qzdz` (
    `mysql_tbl_z7qzdz_campaign_id` INT,
    `mysql_tbl_z7qzdz_status` VARCHAR(50),
    `mysql_tbl_z7qzdz_budget` INT,
    `mysql_tbl_z7qzdz_start_date` DATE
);

INSERT INTO `mysql_tbl_z7qzdz` (`mysql_tbl_z7qzdz_campaign_id`, `mysql_tbl_z7qzdz_status`, `mysql_tbl_z7qzdz_budget`, `mysql_tbl_z7qzdz_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7q5f20` (
    `mysql_tbl_7q5f20_category_id` INT
);

INSERT INTO `mysql_tbl_7q5f20` (`mysql_tbl_7q5f20_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ov0zn5` (
    `mysql_tbl_ov0zn5_customer_id` INT,
    `mysql_tbl_ov0zn5_registration_date` DATE
);

INSERT INTO `mysql_tbl_ov0zn5` (`mysql_tbl_ov0zn5_customer_id`, `mysql_tbl_ov0zn5_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gejxs` (
    `mysql_tbl_9gejxs_customer_id` INT,
    `mysql_tbl_9gejxs_status` VARCHAR(50),
    `mysql_tbl_9gejxs_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9gejxs` (`mysql_tbl_9gejxs_customer_id`, `mysql_tbl_9gejxs_status`, `mysql_tbl_9gejxs_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03w6md` (
    `mysql_tbl_03w6md_policy_id` INT,
    `mysql_tbl_03w6md_customer_id` INT,
    `mysql_tbl_03w6md_pet_id` INT,
    `mysql_tbl_03w6md_pet_type` VARCHAR(50),
    `mysql_tbl_03w6md_breed` INT,
    `mysql_tbl_03w6md_age_years` INT,
    `mysql_tbl_03w6md_premium_annual` INT,
    `mysql_tbl_03w6md_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ob4k5e` (
    `mysql_tbl_ob4k5e_breed_id` INT,
    `mysql_tbl_ob4k5e_breed_name` VARCHAR(50),
    `mysql_tbl_ob4k5e_size_category` INT,
    `mysql_tbl_ob4k5e_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_03w6md` (`mysql_tbl_03w6md_policy_id`, `mysql_tbl_03w6md_customer_id`, `mysql_tbl_03w6md_pet_id`, `mysql_tbl_03w6md_pet_type`, `mysql_tbl_03w6md_breed`, `mysql_tbl_03w6md_age_years`, `mysql_tbl_03w6md_premium_annual`, `mysql_tbl_03w6md_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ob4k5e` (`mysql_tbl_ob4k5e_breed_id`, `mysql_tbl_ob4k5e_breed_name`, `mysql_tbl_ob4k5e_size_category`, `mysql_tbl_ob4k5e_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjfgmm` (
    `mysql_tbl_wjfgmm_category_id` INT,
    `mysql_tbl_wjfgmm_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wjfgmm` (`mysql_tbl_wjfgmm_category_id`, `mysql_tbl_wjfgmm_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9btyrk` (
    `mysql_tbl_9btyrk_policy_id` INT,
    `mysql_tbl_9btyrk_customer_id` INT,
    `mysql_tbl_9btyrk_policy_type` VARCHAR(50),
    `mysql_tbl_9btyrk_premium_annual` INT,
    `mysql_tbl_9btyrk_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_9btyrk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_puqqc4` (
    `mysql_tbl_puqqc4_claim_id` INT,
    `mysql_tbl_puqqc4_policy_id` INT,
    `mysql_tbl_puqqc4_claim_date` DATE,
    `mysql_tbl_puqqc4_claim_amount` DECIMAL(10,2),
    `mysql_tbl_puqqc4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9btyrk` (`mysql_tbl_9btyrk_policy_id`, `mysql_tbl_9btyrk_customer_id`, `mysql_tbl_9btyrk_policy_type`, `mysql_tbl_9btyrk_premium_annual`, `mysql_tbl_9btyrk_coverage_amount`, `mysql_tbl_9btyrk_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_puqqc4` (`mysql_tbl_puqqc4_claim_id`, `mysql_tbl_puqqc4_policy_id`, `mysql_tbl_puqqc4_claim_date`, `mysql_tbl_puqqc4_claim_amount`, `mysql_tbl_puqqc4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_14gpxd` (
    `mysql_tbl_14gpxd_emp_id` INT,
    `mysql_tbl_14gpxd_manager_id` INT,
    `mysql_tbl_14gpxd_salary` INT,
    `mysql_tbl_14gpxd_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbvg4v` (
    `mysql_tbl_cbvg4v_dept_id` INT,
    `mysql_tbl_cbvg4v_manager_id` INT
);

INSERT INTO `mysql_tbl_14gpxd` (`mysql_tbl_14gpxd_emp_id`, `mysql_tbl_14gpxd_manager_id`, `mysql_tbl_14gpxd_salary`, `mysql_tbl_14gpxd_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_cbvg4v` (`mysql_tbl_cbvg4v_dept_id`, `mysql_tbl_cbvg4v_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvzo9d` (
    mysql_tbl_lvzo9d_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_lvzo9d_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_lvzo9d` (`mysql_tbl_lvzo9d_category_id`, `mysql_tbl_lvzo9d_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjp1mo` (
    `mysql_tbl_cjp1mo_cset_col` INT
);

INSERT INTO `mysql_tbl_cjp1mo` (`mysql_tbl_cjp1mo_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56eurj` (
    `mysql_tbl_56eurj_category_id` INT,
    `mysql_tbl_56eurj_price` DECIMAL(10,2),
    `mysql_tbl_56eurj_stock_quantity` INT
);

INSERT INTO `mysql_tbl_56eurj` (`mysql_tbl_56eurj_category_id`, `mysql_tbl_56eurj_price`, `mysql_tbl_56eurj_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_1cc18e_BALANCE INTO V_BALANCE FROM `mysql_tbl_1cc18e` WHERE mysql_tbl_1cc18e_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_1cc18e_BALANCE';
    END IF;
    UPDATE `mysql_tbl_1cc18e` SET mysql_tbl_1cc18e_BALANCE = mysql_tbl_1cc18e_BALANCE - AMOUNT WHERE mysql_tbl_1cc18e_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_r33ram`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_scvjge_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_scvjge`
    WHERE mysql_tbl_scvjge_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wjfgmm_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_wjfgmm`
    WHERE mysql_tbl_wjfgmm_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9btyrk_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_9btyrk`
    WHERE mysql_tbl_9btyrk_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_puqqc4_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_puqqc4`
    WHERE mysql_tbl_puqqc4_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_puqqc4_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ov0zn5_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_ov0zn5`
    WHERE mysql_tbl_ov0zn5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(39)) - (0) + ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-62)) - (0) + V_ACQUISITION_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_03w6md_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_03w6md`
    WHERE mysql_tbl_03w6md_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ob4k5e_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_03w6md` IP
    JOIN `mysql_tbl_ob4k5e` B ON mysql_tbl_03w6md_BREED = mysql_tbl_ob4k5e_BREED_NAME
    WHERE mysql_tbl_03w6md_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_9gejxs_STATUS, COALESCE(mysql_tbl_9gejxs_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_9gejxs`
    WHERE mysql_tbl_9gejxs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6ew8r6_TOTAL_AMOUNT, ((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-14)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-17)) - (0) + 0)) + 0))
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_6ew8r6`
    WHERE mysql_tbl_6ew8r6_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wye9sy_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_wye9sy`
    WHERE mysql_tbl_wye9sy_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-80)) - (0) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-72);

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7q5f20`
    WHERE mysql_tbl_7q5f20_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_z7qzdz_STATUS, COALESCE(mysql_tbl_z7qzdz_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_z7qzdz_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_z7qzdz`
    WHERE mysql_tbl_z7qzdz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_vus73s`
    WHERE mysql_tbl_z7qzdz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_4r40ne`
    WHERE mysql_tbl_4r40ne_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_4r40ne`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-90);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(-16)) - (0) + V_CONCENTRATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2mcxjj` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hwticf` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2mcxjj` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(84)) - (0) + ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(16)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_cjp1mo_CSET_COL INTO RESULT FROM `mysql_tbl_cjp1mo` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_56eurj_PRICE * mysql_tbl_56eurj_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_56eurj`
    WHERE mysql_tbl_56eurj_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_56eurj` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_56eurj_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_qecvsq_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_qecvsq`
    WHERE mysql_tbl_qecvsq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(29)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
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

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_lvzo9d` (`mysql_tbl_lvzo9d_CATEGORY_ID`, `mysql_tbl_lvzo9d_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_14gpxd_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_14gpxd`
        WHERE mysql_tbl_14gpxd_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8t71zo_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_8t71zo`
    WHERE mysql_tbl_8t71zo_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_8t71zo_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_isg2oe_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_isg2oe`
    WHERE mysql_tbl_isg2oe_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_8t71zo_CHECK_OUT, mysql_tbl_8t71zo_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_8t71zo`
    WHERE mysql_tbl_8t71zo_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_8t71zo_CHECK_IN) = YEAR_PARAM;

    RETURN ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-87)) - (0) + (((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-64)) - (0) + (V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ea647b_PLAN_TYPE, COALESCE(mysql_tbl_ea647b_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ea647b`
    WHERE mysql_tbl_ea647b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_yanjfs_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_yanjfs`
    WHERE mysql_tbl_yanjfs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = MYSQL_FUNC_PROC_DATETIME_otj76p();
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(99);
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = MYSQL_FUNC_FUNC1_dvat8j();
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(65);
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond();
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-4);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(34, -7)) - (0) + V_VALUE_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-29, -56)) - (((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(-82, -87)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(52)) - (0) + 0)) + 0)) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(1);