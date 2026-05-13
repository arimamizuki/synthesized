/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eag5ib` (
    `mysql_tbl_eag5ib_category_id` INT,
    `mysql_tbl_eag5ib_price` DECIMAL(10,2),
    `mysql_tbl_eag5ib_stock_quantity` INT
);

INSERT INTO `mysql_tbl_eag5ib` (`mysql_tbl_eag5ib_category_id`, `mysql_tbl_eag5ib_price`, `mysql_tbl_eag5ib_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xh1ewx` (
    `mysql_tbl_xh1ewx_emp_id` INT,
    `mysql_tbl_xh1ewx_department_id` INT,
    `mysql_tbl_xh1ewx_salary` INT,
    `mysql_tbl_xh1ewx_hire_date` DATE,
    `mysql_tbl_xh1ewx_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xh1ewx` (`mysql_tbl_xh1ewx_emp_id`, `mysql_tbl_xh1ewx_department_id`, `mysql_tbl_xh1ewx_salary`, `mysql_tbl_xh1ewx_hire_date`, `mysql_tbl_xh1ewx_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4xjl5` (
    `mysql_tbl_n4xjl5_product_id` INT,
    `mysql_tbl_n4xjl5_category_id` INT,
    `mysql_tbl_n4xjl5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n4xjl5` (`mysql_tbl_n4xjl5_product_id`, `mysql_tbl_n4xjl5_category_id`, `mysql_tbl_n4xjl5_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dm3ueb` (
    `mysql_tbl_dm3ueb_product_id` INT,
    `mysql_tbl_dm3ueb_price` DECIMAL(10,2),
    `mysql_tbl_dm3ueb_category_id` INT
);

INSERT INTO `mysql_tbl_dm3ueb` (`mysql_tbl_dm3ueb_product_id`, `mysql_tbl_dm3ueb_price`, `mysql_tbl_dm3ueb_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3u1b63` (
    `mysql_tbl_3u1b63_project_id` INT,
    `mysql_tbl_3u1b63_client_id` INT,
    `mysql_tbl_3u1b63_project_type` VARCHAR(50),
    `mysql_tbl_3u1b63_estimated_hours` INT,
    `mysql_tbl_3u1b63_actual_hours` INT,
    `mysql_tbl_3u1b63_labor_rate` INT,
    `mysql_tbl_3u1b63_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ste24q` (
    `mysql_tbl_ste24q_contractor_id` INT,
    `mysql_tbl_ste24q_name` VARCHAR(50),
    `mysql_tbl_ste24q_specialty` INT,
    `mysql_tbl_ste24q_hourly_rate` INT
);

INSERT INTO `mysql_tbl_3u1b63` (`mysql_tbl_3u1b63_project_id`, `mysql_tbl_3u1b63_client_id`, `mysql_tbl_3u1b63_project_type`, `mysql_tbl_3u1b63_estimated_hours`, `mysql_tbl_3u1b63_actual_hours`, `mysql_tbl_3u1b63_labor_rate`, `mysql_tbl_3u1b63_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_ste24q` (`mysql_tbl_ste24q_contractor_id`, `mysql_tbl_ste24q_name`, `mysql_tbl_ste24q_specialty`, `mysql_tbl_ste24q_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ge39vg` (
    `mysql_tbl_ge39vg_product_id` INT,
    `mysql_tbl_ge39vg_category_id` INT,
    `mysql_tbl_ge39vg_price` DECIMAL(10,2),
    `mysql_tbl_ge39vg_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ge39vg` (`mysql_tbl_ge39vg_product_id`, `mysql_tbl_ge39vg_category_id`, `mysql_tbl_ge39vg_price`, `mysql_tbl_ge39vg_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqk7r5` (
    `mysql_tbl_wqk7r5_vehicle_id` INT,
    `mysql_tbl_wqk7r5_owner_id` INT,
    `mysql_tbl_wqk7r5_vehicle_type` VARCHAR(50),
    `mysql_tbl_wqk7r5_make` INT,
    `mysql_tbl_wqk7r5_model` INT,
    `mysql_tbl_wqk7r5_year` INT,
    `mysql_tbl_wqk7r5_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tl2bi5` (
    `mysql_tbl_tl2bi5_claim_id` INT,
    `mysql_tbl_tl2bi5_vehicle_id` INT,
    `mysql_tbl_tl2bi5_claim_date` DATE,
    `mysql_tbl_tl2bi5_claim_amount` DECIMAL(10,2),
    `mysql_tbl_tl2bi5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wqk7r5` (`mysql_tbl_wqk7r5_vehicle_id`, `mysql_tbl_wqk7r5_owner_id`, `mysql_tbl_wqk7r5_vehicle_type`, `mysql_tbl_wqk7r5_make`, `mysql_tbl_wqk7r5_model`, `mysql_tbl_wqk7r5_year`, `mysql_tbl_wqk7r5_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_tl2bi5` (`mysql_tbl_tl2bi5_claim_id`, `mysql_tbl_tl2bi5_vehicle_id`, `mysql_tbl_tl2bi5_claim_date`, `mysql_tbl_tl2bi5_claim_amount`, `mysql_tbl_tl2bi5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zsyt4` (
    `mysql_tbl_7zsyt4_customer_id` INT,
    `mysql_tbl_7zsyt4_status` VARCHAR(50),
    `mysql_tbl_7zsyt4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7zsyt4` (`mysql_tbl_7zsyt4_customer_id`, `mysql_tbl_7zsyt4_status`, `mysql_tbl_7zsyt4_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uoiuvo` (
    `mysql_tbl_uoiuvo_product_id` INT,
    `mysql_tbl_uoiuvo_category_id` INT,
    `mysql_tbl_uoiuvo_price` DECIMAL(10,2),
    `mysql_tbl_uoiuvo_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4w49g` (
    `mysql_tbl_d4w49g_order_id` INT,
    `mysql_tbl_d4w49g_product_id` INT,
    `mysql_tbl_d4w49g_quantity` INT
);

INSERT INTO `mysql_tbl_uoiuvo` (`mysql_tbl_uoiuvo_product_id`, `mysql_tbl_uoiuvo_category_id`, `mysql_tbl_uoiuvo_price`, `mysql_tbl_uoiuvo_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_d4w49g` (`mysql_tbl_d4w49g_order_id`, `mysql_tbl_d4w49g_product_id`, `mysql_tbl_d4w49g_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kk0zv9` (
    `mysql_tbl_kk0zv9_supplier_id` INT,
    `mysql_tbl_kk0zv9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kk0zv9` (`mysql_tbl_kk0zv9_supplier_id`, `mysql_tbl_kk0zv9_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7o7lp` (
    `mysql_tbl_q7o7lp_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_q7o7lp` (`mysql_tbl_q7o7lp_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yxu6s` (
    `mysql_tbl_9yxu6s_product_id` INT,
    `mysql_tbl_9yxu6s_category_id` INT,
    `mysql_tbl_9yxu6s_price` DECIMAL(10,2),
    `mysql_tbl_9yxu6s_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9yxu6s` (`mysql_tbl_9yxu6s_product_id`, `mysql_tbl_9yxu6s_category_id`, `mysql_tbl_9yxu6s_price`, `mysql_tbl_9yxu6s_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylf78o` (
    `mysql_tbl_ylf78o_emp_id` INT,
    `mysql_tbl_ylf78o_hire_date` DATE,
    `mysql_tbl_ylf78o_salary` INT
);

INSERT INTO `mysql_tbl_ylf78o` (`mysql_tbl_ylf78o_emp_id`, `mysql_tbl_ylf78o_hire_date`, `mysql_tbl_ylf78o_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9b6001` (
    `mysql_tbl_9b6001_customer_id` INT,
    `mysql_tbl_9b6001_start_date` DATE
);

INSERT INTO `mysql_tbl_9b6001` (`mysql_tbl_9b6001_customer_id`, `mysql_tbl_9b6001_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t65xiy` (
    `mysql_tbl_t65xiy_supplier_id` INT,
    `mysql_tbl_t65xiy_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_t65xiy` (`mysql_tbl_t65xiy_supplier_id`, `mysql_tbl_t65xiy_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsaji4` (
    `mysql_tbl_gsaji4_order_id` INT,
    `mysql_tbl_gsaji4_customer_id` INT,
    `mysql_tbl_gsaji4_order_date` DATE,
    `mysql_tbl_gsaji4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhs3uz` (
    `mysql_tbl_mhs3uz_customer_id` INT,
    `mysql_tbl_mhs3uz_referral_code` INT,
    `mysql_tbl_mhs3uz_referred_by` INT
);

INSERT INTO `mysql_tbl_gsaji4` (`mysql_tbl_gsaji4_order_id`, `mysql_tbl_gsaji4_customer_id`, `mysql_tbl_gsaji4_order_date`, `mysql_tbl_gsaji4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mhs3uz` (`mysql_tbl_mhs3uz_customer_id`, `mysql_tbl_mhs3uz_referral_code`, `mysql_tbl_mhs3uz_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bc9svw` (
    `mysql_tbl_bc9svw_emp_id` INT,
    `mysql_tbl_bc9svw_manager_id` INT
);

INSERT INTO `mysql_tbl_bc9svw` (`mysql_tbl_bc9svw_emp_id`, `mysql_tbl_bc9svw_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lw80u` (
    `mysql_tbl_4lw80u_campaign_id` INT,
    `mysql_tbl_4lw80u_budget` INT
);

INSERT INTO `mysql_tbl_4lw80u` (`mysql_tbl_4lw80u_campaign_id`, `mysql_tbl_4lw80u_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5m5jp` (
    `mysql_tbl_u5m5jp_number_id` INT,
    `mysql_tbl_u5m5jp_customer_id` INT,
    `mysql_tbl_u5m5jp_area_code` INT,
    `mysql_tbl_u5m5jp_number_type` INT,
    `mysql_tbl_u5m5jp_monthly_fee` INT,
    `mysql_tbl_u5m5jp_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0leia` (
    `mysql_tbl_v0leia_number_id` INT,
    `mysql_tbl_v0leia_call_minutes` INT,
    `mysql_tbl_v0leia_data_mb` TEXT,
    `mysql_tbl_v0leia_sms_count` INT,
    `mysql_tbl_v0leia_billing_month` INT
);

INSERT INTO `mysql_tbl_u5m5jp` (`mysql_tbl_u5m5jp_number_id`, `mysql_tbl_u5m5jp_customer_id`, `mysql_tbl_u5m5jp_area_code`, `mysql_tbl_u5m5jp_number_type`, `mysql_tbl_u5m5jp_monthly_fee`, `mysql_tbl_u5m5jp_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_v0leia` (`mysql_tbl_v0leia_number_id`, `mysql_tbl_v0leia_call_minutes`, `mysql_tbl_v0leia_data_mb`, `mysql_tbl_v0leia_sms_count`, `mysql_tbl_v0leia_billing_month`) VALUES (1, 2, 'test', 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_dm3ueb_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_dm3ueb`
    WHERE mysql_tbl_dm3ueb_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t65xiy_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_t65xiy`
    WHERE mysql_tbl_t65xiy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_mhs3uz_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_mhs3uz`
    WHERE mysql_tbl_mhs3uz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_mhs3uz`
    WHERE mysql_tbl_mhs3uz_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_gsaji4_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_gsaji4` O
    JOIN `mysql_tbl_mhs3uz` C ON mysql_tbl_gsaji4_CUSTOMER_ID = mysql_tbl_mhs3uz_CUSTOMER_ID
    WHERE mysql_tbl_mhs3uz_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_gsaji4_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_gsaji4`
    WHERE mysql_tbl_gsaji4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_9b6001_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_9b6001`
    WHERE mysql_tbl_9b6001_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(47)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(61);
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-32, -14);
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(67);
    END IF;

    SET V_CLASS_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(5);

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = V_A % V_B;
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = V_A;
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_7zsyt4_STATUS, COALESCE(mysql_tbl_7zsyt4_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_7zsyt4`
    WHERE mysql_tbl_7zsyt4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uoiuvo_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_uoiuvo`
    WHERE mysql_tbl_uoiuvo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d4w49g_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_d4w49g` OI
    JOIN `mysql_tbl_6sw44j` O ON mysql_tbl_d4w49g_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_d4w49g_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wqk7r5_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_wqk7r5_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_wqk7r5`
    WHERE mysql_tbl_wqk7r5_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_tl2bi5`
    WHERE mysql_tbl_tl2bi5_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_tl2bi5_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(16);

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_LCM_wwca0f(-20, 21);
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(87)) - (0) + (((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(-34)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4lw80u_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_4lw80u`
    WHERE mysql_tbl_4lw80u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_u5m5jp_MONTHLY_FEE, COALESCE(mysql_tbl_v0leia_CALL_MINUTES, 0), COALESCE(mysql_tbl_v0leia_DATA_MB, 0), COALESCE(mysql_tbl_v0leia_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_u5m5jp` T
    LEFT JOIN `mysql_tbl_v0leia` U ON mysql_tbl_u5m5jp_NUMBER_ID = mysql_tbl_v0leia_NUMBER_ID AND mysql_tbl_v0leia_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_u5m5jp_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(-68)) - (0) + ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(-84, 99)) - (0) + 44));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_bc9svw_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_bc9svw` WHERE mysql_tbl_bc9svw_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-11)) - (0) + 0);
    END IF;

    SET V_COUNTER = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(44);

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh();
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ge39vg_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_ge39vg`
    WHERE mysql_tbl_ge39vg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_wm65kc`
    WHERE mysql_tbl_ge39vg_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_6sw44j` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n4xjl5_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_n4xjl5`
    WHERE mysql_tbl_n4xjl5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_n4xjl5_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_n4xjl5`
    WHERE mysql_tbl_n4xjl5_CATEGORY_ID = (SELECT mysql_tbl_n4xjl5_CATEGORY_ID FROM `mysql_tbl_n4xjl5` WHERE mysql_tbl_n4xjl5_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, -11);

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-87)) - (0) + ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(54)) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9yxu6s_PRICE, 0), COALESCE(mysql_tbl_9yxu6s_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_9yxu6s`
    WHERE mysql_tbl_9yxu6s_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_kk0zv9_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_kk0zv9`
    WHERE mysql_tbl_kk0zv9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_q7o7lp_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_q7o7lp`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ylf78o_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ylf78o_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_ylf78o`
    WHERE mysql_tbl_ylf78o_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3u1b63_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_3u1b63_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_3u1b63_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_3u1b63`
    WHERE mysql_tbl_3u1b63_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3u1b63_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_3u1b63`
    WHERE mysql_tbl_3u1b63_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(88);
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-28)) - (0) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(-78);

    RETURN ((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(48)) - (0) + (CAST(V_PROFITABILITY AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xh1ewx_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_xh1ewx_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_xh1ewx_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_xh1ewx`
    WHERE mysql_tbl_xh1ewx_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + 0);
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(62)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(-45)) - (((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-12)) - (0) + 0)) + 0)) + (FLOOR(V_PERF_RATIO / 100)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_eag5ib_PRICE * mysql_tbl_eag5ib_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_eag5ib`
    WHERE mysql_tbl_eag5ib_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-33)) - (0) + (FLOOR(V_STOCK_VALUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(1);