/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dun0gl` (
    `mysql_tbl_dun0gl_emp_id` INT,
    `mysql_tbl_dun0gl_hire_date` DATE
);

INSERT INTO `mysql_tbl_dun0gl` (`mysql_tbl_dun0gl_emp_id`, `mysql_tbl_dun0gl_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gpk063` (
    `mysql_tbl_gpk063_order_id` INT,
    `mysql_tbl_gpk063_customer_id` INT,
    `mysql_tbl_gpk063_order_date` DATE,
    `mysql_tbl_gpk063_total_amount` DECIMAL(10,2),
    `mysql_tbl_gpk063_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gj7d9b` (
    `mysql_tbl_gj7d9b_order_id` INT,
    `mysql_tbl_gj7d9b_product_id` INT,
    `mysql_tbl_gj7d9b_quantity` INT
);

INSERT INTO `mysql_tbl_gpk063` (`mysql_tbl_gpk063_order_id`, `mysql_tbl_gpk063_customer_id`, `mysql_tbl_gpk063_order_date`, `mysql_tbl_gpk063_total_amount`, `mysql_tbl_gpk063_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gj7d9b` (`mysql_tbl_gj7d9b_order_id`, `mysql_tbl_gj7d9b_product_id`, `mysql_tbl_gj7d9b_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4cg7m` (
    `mysql_tbl_c4cg7m_order_id` INT,
    `mysql_tbl_c4cg7m_customer_id` INT,
    `mysql_tbl_c4cg7m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c4cg7m` (`mysql_tbl_c4cg7m_order_id`, `mysql_tbl_c4cg7m_customer_id`, `mysql_tbl_c4cg7m_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bc7s8` (
    `mysql_tbl_1bc7s8_product_id` INT,
    `mysql_tbl_1bc7s8_customer_id` INT,
    `mysql_tbl_1bc7s8_product_type` VARCHAR(50),
    `mysql_tbl_1bc7s8_warranty_years` INT,
    `mysql_tbl_1bc7s8_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_1bc7s8_premium_annual` INT,
    `mysql_tbl_1bc7s8_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ellrwp` (
    `mysql_tbl_ellrwp_claim_id` INT,
    `mysql_tbl_ellrwp_product_id` INT,
    `mysql_tbl_ellrwp_claim_date` DATE,
    `mysql_tbl_ellrwp_repair_cost` DECIMAL(10,2),
    `mysql_tbl_ellrwp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1bc7s8` (`mysql_tbl_1bc7s8_product_id`, `mysql_tbl_1bc7s8_customer_id`, `mysql_tbl_1bc7s8_product_type`, `mysql_tbl_1bc7s8_warranty_years`, `mysql_tbl_1bc7s8_coverage_amount`, `mysql_tbl_1bc7s8_premium_annual`, `mysql_tbl_1bc7s8_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_ellrwp` (`mysql_tbl_ellrwp_claim_id`, `mysql_tbl_ellrwp_product_id`, `mysql_tbl_ellrwp_claim_date`, `mysql_tbl_ellrwp_repair_cost`, `mysql_tbl_ellrwp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b03nxn` (
    `mysql_tbl_b03nxn_order_id` INT,
    `mysql_tbl_b03nxn_customer_id` INT,
    `mysql_tbl_b03nxn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b03nxn` (`mysql_tbl_b03nxn_order_id`, `mysql_tbl_b03nxn_customer_id`, `mysql_tbl_b03nxn_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9pdya` (
    `mysql_tbl_c9pdya_employee_id` INT,
    `mysql_tbl_c9pdya_name` VARCHAR(50),
    `mysql_tbl_c9pdya_department_id` INT,
    `mysql_tbl_c9pdya_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o74cap` (
    `mysql_tbl_o74cap_department_id` INT,
    `mysql_tbl_o74cap_name` VARCHAR(50),
    `mysql_tbl_o74cap_budget` INT
);

INSERT INTO `mysql_tbl_c9pdya` (`mysql_tbl_c9pdya_employee_id`, `mysql_tbl_c9pdya_name`, `mysql_tbl_c9pdya_department_id`, `mysql_tbl_c9pdya_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_o74cap` (`mysql_tbl_o74cap_department_id`, `mysql_tbl_o74cap_name`, `mysql_tbl_o74cap_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mv026p` (
    `mysql_tbl_mv026p_customer_id` INT,
    `mysql_tbl_mv026p_registration_date` DATE
);

INSERT INTO `mysql_tbl_mv026p` (`mysql_tbl_mv026p_customer_id`, `mysql_tbl_mv026p_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x543ok` (
    `mysql_tbl_x543ok_customer_id` INT,
    `mysql_tbl_x543ok_start_date` DATE
);

INSERT INTO `mysql_tbl_x543ok` (`mysql_tbl_x543ok_customer_id`, `mysql_tbl_x543ok_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_im2p8a` (
    `mysql_tbl_im2p8a_product_id` INT,
    `mysql_tbl_im2p8a_category_id` INT,
    `mysql_tbl_im2p8a_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_im2p8a` (`mysql_tbl_im2p8a_product_id`, `mysql_tbl_im2p8a_category_id`, `mysql_tbl_im2p8a_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxzk29` (
    `mysql_tbl_mxzk29_member_id` INT,
    `mysql_tbl_mxzk29_tier_level` INT,
    `mysql_tbl_mxzk29_total_miles` DECIMAL(10,2),
    `mysql_tbl_mxzk29_miles_expired` INT,
    `mysql_tbl_mxzk29_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjs7eb` (
    `mysql_tbl_qjs7eb_redemption_id` INT,
    `mysql_tbl_qjs7eb_member_id` INT,
    `mysql_tbl_qjs7eb_flight_id` INT,
    `mysql_tbl_qjs7eb_miles_used` INT,
    `mysql_tbl_qjs7eb_booking_date` DATE
);

INSERT INTO `mysql_tbl_mxzk29` (`mysql_tbl_mxzk29_member_id`, `mysql_tbl_mxzk29_tier_level`, `mysql_tbl_mxzk29_total_miles`, `mysql_tbl_mxzk29_miles_expired`, `mysql_tbl_mxzk29_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_qjs7eb` (`mysql_tbl_qjs7eb_redemption_id`, `mysql_tbl_qjs7eb_member_id`, `mysql_tbl_qjs7eb_flight_id`, `mysql_tbl_qjs7eb_miles_used`, `mysql_tbl_qjs7eb_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j57d8z` (
    `mysql_tbl_j57d8z_campaign_id` INT,
    `mysql_tbl_j57d8z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j57d8z` (`mysql_tbl_j57d8z_campaign_id`, `mysql_tbl_j57d8z_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8qvys` (
    `mysql_tbl_g8qvys_product_id` INT,
    `mysql_tbl_g8qvys_category_id` INT,
    `mysql_tbl_g8qvys_price` DECIMAL(10,2),
    `mysql_tbl_g8qvys_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85a6sa` (
    `mysql_tbl_85a6sa_order_id` INT,
    `mysql_tbl_85a6sa_product_id` INT,
    `mysql_tbl_85a6sa_quantity` INT
);

INSERT INTO `mysql_tbl_g8qvys` (`mysql_tbl_g8qvys_product_id`, `mysql_tbl_g8qvys_category_id`, `mysql_tbl_g8qvys_price`, `mysql_tbl_g8qvys_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_85a6sa` (`mysql_tbl_85a6sa_order_id`, `mysql_tbl_85a6sa_product_id`, `mysql_tbl_85a6sa_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nt7vka` (
    `mysql_tbl_nt7vka_campaign_id` INT,
    `mysql_tbl_nt7vka_channel` INT,
    `mysql_tbl_nt7vka_budget` INT,
    `mysql_tbl_nt7vka_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84ulw3` (
    `mysql_tbl_84ulw3_conversion_id` INT,
    `mysql_tbl_84ulw3_campaign_id` INT,
    `mysql_tbl_84ulw3_conversion_value` INT
);

INSERT INTO `mysql_tbl_nt7vka` (`mysql_tbl_nt7vka_campaign_id`, `mysql_tbl_nt7vka_channel`, `mysql_tbl_nt7vka_budget`, `mysql_tbl_nt7vka_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_84ulw3` (`mysql_tbl_84ulw3_conversion_id`, `mysql_tbl_84ulw3_campaign_id`, `mysql_tbl_84ulw3_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_c9pdya_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_c9pdya`
    WHERE mysql_tbl_c9pdya_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_o74cap_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_o74cap`
    WHERE mysql_tbl_o74cap_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_b03nxn_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_b03nxn`
    WHERE mysql_tbl_b03nxn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_j57d8z_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_j57d8z`
    WHERE mysql_tbl_j57d8z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nt7vka_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_nt7vka` C
    LEFT JOIN `mysql_tbl_84ulw3` CV ON mysql_tbl_nt7vka_CAMPAIGN_ID = mysql_tbl_84ulw3_CAMPAIGN_ID
    WHERE mysql_tbl_nt7vka_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_nt7vka_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
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

    SELECT COALESCE(mysql_tbl_g8qvys_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_g8qvys`
    WHERE mysql_tbl_g8qvys_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_85a6sa_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_85a6sa`
    WHERE mysql_tbl_85a6sa_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mxzk29_TOTAL_MILES, 0), COALESCE(mysql_tbl_mxzk29_MILES_EXPIRED, 0), mysql_tbl_mxzk29_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_mxzk29`
    WHERE mysql_tbl_mxzk29_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(-51);

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-62) + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(55);
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(64, 91)) - (0) + (CAST(V_UPGRADE_POINTS AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE USERS TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_im2p8a_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_im2p8a`
    WHERE mysql_tbl_im2p8a_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_x543ok_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_x543ok`
    WHERE mysql_tbl_x543ok_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(78)) - (((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(14)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(23)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(61)) - (0) + (P_A + P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-49)) - (0) + V_NTH_TERM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_gj7d9b_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_gj7d9b`
    WHERE mysql_tbl_gj7d9b_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_gj7d9b_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_gj7d9b`
    WHERE mysql_tbl_gj7d9b_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FOOFCT_u1anyd(-19)) - (((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(6, 81)) - (((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-72, 67, -67)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-89)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_REVENUE_PER_ITEM = MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(38);

    RETURN ((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + (FLOOR(V_REVENUE_PER_ITEM)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_mv026p_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_mv026p`
    WHERE mysql_tbl_mv026p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(-79)) - (0) + AUTO_COUNT);
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

    SELECT COALESCE(mysql_tbl_1bc7s8_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_1bc7s8_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_1bc7s8_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_1bc7s8`
    WHERE mysql_tbl_1bc7s8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ellrwp_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_ellrwp`
    WHERE mysql_tbl_ellrwp_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_ellrwp_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_c4cg7m_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_c4cg7m`
    WHERE mysql_tbl_c4cg7m_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(62)) - (0) + (FLOOR(V_AVG_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss();
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-72)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_dun0gl_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_dun0gl`
    WHERE mysql_tbl_dun0gl_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(86)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-33)) - (0) + V_TENURE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(1);