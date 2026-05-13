/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aaocl8` (
    `mysql_tbl_aaocl8_order_id` INT,
    `mysql_tbl_aaocl8_customer_id` INT,
    `mysql_tbl_aaocl8_order_date` DATE,
    `mysql_tbl_aaocl8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m38dt4` (
    `mysql_tbl_m38dt4_customer_id` INT,
    `mysql_tbl_m38dt4_tier_level` INT
);

INSERT INTO `mysql_tbl_aaocl8` (`mysql_tbl_aaocl8_order_id`, `mysql_tbl_aaocl8_customer_id`, `mysql_tbl_aaocl8_order_date`, `mysql_tbl_aaocl8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_m38dt4` (`mysql_tbl_m38dt4_customer_id`, `mysql_tbl_m38dt4_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bnvis2` (
    `mysql_tbl_bnvis2_category_id` INT
);

INSERT INTO `mysql_tbl_bnvis2` (`mysql_tbl_bnvis2_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0zjy9` (
    `mysql_tbl_s0zjy9_customer_id` INT,
    `mysql_tbl_s0zjy9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s0zjy9` (`mysql_tbl_s0zjy9_customer_id`, `mysql_tbl_s0zjy9_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7fdhl` (
    `mysql_tbl_y7fdhl_campaign_id` INT,
    `mysql_tbl_y7fdhl_budget` INT
);

INSERT INTO `mysql_tbl_y7fdhl` (`mysql_tbl_y7fdhl_campaign_id`, `mysql_tbl_y7fdhl_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iviz1y` (
    `mysql_tbl_iviz1y_product_id` INT,
    `mysql_tbl_iviz1y_sku` INT,
    `mysql_tbl_iviz1y_name` VARCHAR(50),
    `mysql_tbl_iviz1y_category_id` INT,
    `mysql_tbl_iviz1y_price` DECIMAL(10,2),
    `mysql_tbl_iviz1y_cost` DECIMAL(10,2),
    `mysql_tbl_iviz1y_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4so31` (
    `mysql_tbl_m4so31_transaction_id` INT,
    `mysql_tbl_m4so31_product_id` INT,
    `mysql_tbl_m4so31_quantity` INT,
    `mysql_tbl_m4so31_transaction_date` DATE
);

INSERT INTO `mysql_tbl_iviz1y` (`mysql_tbl_iviz1y_product_id`, `mysql_tbl_iviz1y_sku`, `mysql_tbl_iviz1y_name`, `mysql_tbl_iviz1y_category_id`, `mysql_tbl_iviz1y_price`, `mysql_tbl_iviz1y_cost`, `mysql_tbl_iviz1y_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_m4so31` (`mysql_tbl_m4so31_transaction_id`, `mysql_tbl_m4so31_product_id`, `mysql_tbl_m4so31_quantity`, `mysql_tbl_m4so31_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5m8mf` (
    `mysql_tbl_b5m8mf_product_id` INT,
    `mysql_tbl_b5m8mf_category_id` INT,
    `mysql_tbl_b5m8mf_price` DECIMAL(10,2),
    `mysql_tbl_b5m8mf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbiurz` (
    `mysql_tbl_zbiurz_category_id` INT,
    `mysql_tbl_zbiurz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b5m8mf` (`mysql_tbl_b5m8mf_product_id`, `mysql_tbl_b5m8mf_category_id`, `mysql_tbl_b5m8mf_price`, `mysql_tbl_b5m8mf_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zbiurz` (`mysql_tbl_zbiurz_category_id`, `mysql_tbl_zbiurz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ad8vjy` (
    `mysql_tbl_ad8vjy_product_id` INT,
    `mysql_tbl_ad8vjy_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ad8vjy` (`mysql_tbl_ad8vjy_product_id`, `mysql_tbl_ad8vjy_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ym03px` (
    `mysql_tbl_ym03px_emp_id` INT,
    `mysql_tbl_ym03px_department_id` INT
);

INSERT INTO `mysql_tbl_ym03px` (`mysql_tbl_ym03px_emp_id`, `mysql_tbl_ym03px_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xc4g5` (
    `mysql_tbl_3xc4g5_customer_id` INT,
    `mysql_tbl_3xc4g5_plan_type` VARCHAR(50),
    `mysql_tbl_3xc4g5_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3xc4g5_start_date` DATE,
    `mysql_tbl_3xc4g5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ll7p6r` (
    `mysql_tbl_ll7p6r_customer_id` INT,
    `mysql_tbl_ll7p6r_tier_level` INT
);

INSERT INTO `mysql_tbl_3xc4g5` (`mysql_tbl_3xc4g5_customer_id`, `mysql_tbl_3xc4g5_plan_type`, `mysql_tbl_3xc4g5_monthly_cost`, `mysql_tbl_3xc4g5_start_date`, `mysql_tbl_3xc4g5_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_ll7p6r` (`mysql_tbl_ll7p6r_customer_id`, `mysql_tbl_ll7p6r_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_831ncb` (
    `mysql_tbl_831ncb_order_id` INT,
    `mysql_tbl_831ncb_customer_id` INT,
    `mysql_tbl_831ncb_order_date` DATE,
    `mysql_tbl_831ncb_total_amount` DECIMAL(10,2),
    `mysql_tbl_831ncb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56nr81` (
    `mysql_tbl_56nr81_refund_id` INT,
    `mysql_tbl_56nr81_order_id` INT,
    `mysql_tbl_56nr81_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_831ncb` (`mysql_tbl_831ncb_order_id`, `mysql_tbl_831ncb_customer_id`, `mysql_tbl_831ncb_order_date`, `mysql_tbl_831ncb_total_amount`, `mysql_tbl_831ncb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_56nr81` (`mysql_tbl_56nr81_refund_id`, `mysql_tbl_56nr81_order_id`, `mysql_tbl_56nr81_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_resimf` (
    `mysql_tbl_resimf_campaign_id` INT,
    `mysql_tbl_resimf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_resimf` (`mysql_tbl_resimf_campaign_id`, `mysql_tbl_resimf_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1p2gz` (
    mysql_tbl_g1p2gz_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_g1p2gz_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_g1p2gz` (`mysql_tbl_g1p2gz_category_id`, `mysql_tbl_g1p2gz_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_10nh48` (
    `mysql_tbl_10nh48_bottle_id` INT,
    `mysql_tbl_10nh48_winery_id` INT,
    `mysql_tbl_10nh48_varietal` INT,
    `mysql_tbl_10nh48_vintage_year` INT,
    `mysql_tbl_10nh48_bottle_size_ml` INT,
    `mysql_tbl_10nh48_quantity_on_hand` INT,
    `mysql_tbl_10nh48_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5zkzf` (
    `mysql_tbl_d5zkzf_club_id` INT,
    `mysql_tbl_d5zkzf_member_id` INT,
    `mysql_tbl_d5zkzf_membership_tier` INT,
    `mysql_tbl_d5zkzf_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_10nh48` (`mysql_tbl_10nh48_bottle_id`, `mysql_tbl_10nh48_winery_id`, `mysql_tbl_10nh48_varietal`, `mysql_tbl_10nh48_vintage_year`, `mysql_tbl_10nh48_bottle_size_ml`, `mysql_tbl_10nh48_quantity_on_hand`, `mysql_tbl_10nh48_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_d5zkzf` (`mysql_tbl_d5zkzf_club_id`, `mysql_tbl_d5zkzf_member_id`, `mysql_tbl_d5zkzf_membership_tier`, `mysql_tbl_d5zkzf_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3wdzj` (
    `mysql_tbl_r3wdzj_video_id` INT,
    `mysql_tbl_r3wdzj_creator_id` INT,
    `mysql_tbl_r3wdzj_title` INT,
    `mysql_tbl_r3wdzj_duration_seconds` INT,
    `mysql_tbl_r3wdzj_view_count` INT,
    `mysql_tbl_r3wdzj_upload_date` DATE,
    `mysql_tbl_r3wdzj_likes_count` INT
);

INSERT INTO `mysql_tbl_r3wdzj` (`mysql_tbl_r3wdzj_video_id`, `mysql_tbl_r3wdzj_creator_id`, `mysql_tbl_r3wdzj_title`, `mysql_tbl_r3wdzj_duration_seconds`, `mysql_tbl_r3wdzj_view_count`, `mysql_tbl_r3wdzj_upload_date`, `mysql_tbl_r3wdzj_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ti1pun` (
    `mysql_tbl_ti1pun_customer_id` INT,
    `mysql_tbl_ti1pun_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ti1pun` (`mysql_tbl_ti1pun_customer_id`, `mysql_tbl_ti1pun_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pz4fsz` (
    `mysql_tbl_pz4fsz_emp_id` INT,
    `mysql_tbl_pz4fsz_salary` INT,
    `mysql_tbl_pz4fsz_hire_date` DATE
);

INSERT INTO `mysql_tbl_pz4fsz` (`mysql_tbl_pz4fsz_emp_id`, `mysql_tbl_pz4fsz_salary`, `mysql_tbl_pz4fsz_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpux02` (
    `mysql_tbl_lpux02_pet_id` INT,
    `mysql_tbl_lpux02_pet_name` VARCHAR(50),
    `mysql_tbl_lpux02_species` INT,
    `mysql_tbl_lpux02_breed` INT,
    `mysql_tbl_lpux02_age_years` INT,
    `mysql_tbl_lpux02_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8sxk17` (
    `mysql_tbl_8sxk17_visit_id` INT,
    `mysql_tbl_8sxk17_pet_id` INT,
    `mysql_tbl_8sxk17_vet_id` INT,
    `mysql_tbl_8sxk17_visit_date` DATE,
    `mysql_tbl_8sxk17_diagnosis` INT,
    `mysql_tbl_8sxk17_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lpux02` (`mysql_tbl_lpux02_pet_id`, `mysql_tbl_lpux02_pet_name`, `mysql_tbl_lpux02_species`, `mysql_tbl_lpux02_breed`, `mysql_tbl_lpux02_age_years`, `mysql_tbl_lpux02_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_8sxk17` (`mysql_tbl_8sxk17_visit_id`, `mysql_tbl_8sxk17_pet_id`, `mysql_tbl_8sxk17_vet_id`, `mysql_tbl_8sxk17_visit_date`, `mysql_tbl_8sxk17_diagnosis`, `mysql_tbl_8sxk17_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aq6fv9` (
    `mysql_tbl_aq6fv9_order_id` INT,
    `mysql_tbl_aq6fv9_customer_id` INT,
    `mysql_tbl_aq6fv9_order_date` DATE,
    `mysql_tbl_aq6fv9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ap9er9` (
    `mysql_tbl_ap9er9_customer_id` INT,
    `mysql_tbl_ap9er9_country` INT
);

INSERT INTO `mysql_tbl_aq6fv9` (`mysql_tbl_aq6fv9_order_id`, `mysql_tbl_aq6fv9_customer_id`, `mysql_tbl_aq6fv9_order_date`, `mysql_tbl_aq6fv9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ap9er9` (`mysql_tbl_ap9er9_customer_id`, `mysql_tbl_ap9er9_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pjhmx` (
    `mysql_tbl_8pjhmx_customer_id` INT,
    `mysql_tbl_8pjhmx_registration_date` DATE,
    `mysql_tbl_8pjhmx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zui6e` (
    `mysql_tbl_5zui6e_order_id` INT,
    `mysql_tbl_5zui6e_customer_id` INT,
    `mysql_tbl_5zui6e_order_date` DATE,
    `mysql_tbl_5zui6e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8pjhmx` (`mysql_tbl_8pjhmx_customer_id`, `mysql_tbl_8pjhmx_registration_date`, `mysql_tbl_8pjhmx_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5zui6e` (`mysql_tbl_5zui6e_order_id`, `mysql_tbl_5zui6e_customer_id`, `mysql_tbl_5zui6e_order_date`, `mysql_tbl_5zui6e_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6trxm` (
    `mysql_tbl_r6trxm_product_id` INT,
    `mysql_tbl_r6trxm_category_id` INT,
    `mysql_tbl_r6trxm_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnqago` (
    `mysql_tbl_cnqago_category_id` INT,
    `mysql_tbl_cnqago_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r6trxm` (`mysql_tbl_r6trxm_product_id`, `mysql_tbl_r6trxm_category_id`, `mysql_tbl_r6trxm_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_cnqago` (`mysql_tbl_cnqago_category_id`, `mysql_tbl_cnqago_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xwdj8` (
    `mysql_tbl_1xwdj8_customer_id` INT,
    `mysql_tbl_1xwdj8_status` VARCHAR(50),
    `mysql_tbl_1xwdj8_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1xwdj8` (`mysql_tbl_1xwdj8_customer_id`, `mysql_tbl_1xwdj8_status`, `mysql_tbl_1xwdj8_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_obkzi8` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_b5m8mf` P ON OI.PRODUCT_ID = mysql_tbl_b5m8mf_PRODUCT_ID
    WHERE mysql_tbl_b5m8mf_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_b5m8mf` P ON OI.PRODUCT_ID = mysql_tbl_b5m8mf_PRODUCT_ID
    WHERE mysql_tbl_b5m8mf_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bnvis2`
    WHERE mysql_tbl_bnvis2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(22)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_s0zjy9_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_s0zjy9`
    WHERE mysql_tbl_s0zjy9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_resimf_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_resimf`
    WHERE mysql_tbl_resimf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_831ncb_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_831ncb`
    WHERE mysql_tbl_831ncb_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_56nr81_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_56nr81`
    WHERE mysql_tbl_56nr81_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
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
    FROM `mysql_tbl_ym03px`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_ym03px`
    WHERE mysql_tbl_ym03px_DEPARTMENT_ID = (SELECT mysql_tbl_ym03px_DEPARTMENT_ID FROM `mysql_tbl_ym03px` WHERE mysql_tbl_ym03px_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-1, -27)) - (((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(48, -76, 85)) - (((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(11)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(-74)) - (0) + ((V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_3xc4g5_PLAN_TYPE, COALESCE(mysql_tbl_3xc4g5_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_3xc4g5`
    WHERE mysql_tbl_3xc4g5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_ll7p6r_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_ll7p6r`
    WHERE mysql_tbl_ll7p6r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ad8vjy_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ad8vjy`
    WHERE mysql_tbl_ad8vjy_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(59)) - (0) + 5);
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-67, 12)) - (0) + 4);
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-72)) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y7fdhl_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_y7fdhl`
    WHERE mysql_tbl_y7fdhl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-72)) - (0) + (FLOOR(V_BUDGET / 1000)));
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

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pz4fsz_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_pz4fsz_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_pz4fsz`
    WHERE mysql_tbl_pz4fsz_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_7qru08` INTERSECT SELECT USER_ID FROM `mysql_tbl_obkzi8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_7qru08` EXCEPT SELECT USER_ID FROM `mysql_tbl_obkzi8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5zui6e_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_5zui6e`
    WHERE mysql_tbl_5zui6e_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_5zui6e_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_5zui6e`
    WHERE mysql_tbl_5zui6e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lpux02_AGE_YEARS, 1), COALESCE(mysql_tbl_lpux02_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_lpux02`
    WHERE mysql_tbl_lpux02_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8sxk17_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_8sxk17`
    WHERE mysql_tbl_8sxk17_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_8sxk17_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_r6trxm_PRICE), 0), COALESCE(MAX(mysql_tbl_r6trxm_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_r6trxm`
    WHERE mysql_tbl_r6trxm_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_1xwdj8_STATUS, COALESCE(mysql_tbl_1xwdj8_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_1xwdj8`
    WHERE mysql_tbl_1xwdj8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_ap9er9_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_ap9er9` C
    JOIN `mysql_tbl_aq6fv9` O ON mysql_tbl_ap9er9_CUSTOMER_ID = mysql_tbl_aq6fv9_CUSTOMER_ID
    WHERE mysql_tbl_ap9er9_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_ap9er9_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_aq6fv9_ORDER_ID) > 1;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-67)) - (0) + (COALESCE(V_REPEAT_CUSTOMERS, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(63);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(100)) - (0) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-48);
        SET V_TEMP_B = MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy();
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(24);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(71)) - (0) + ((ABS(A) / V_GCD) * ABS(B)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d5zkzf_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_d5zkzf`
    WHERE mysql_tbl_d5zkzf_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_d5zkzf_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_d5zkzf`
    WHERE mysql_tbl_d5zkzf_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy();

    RETURN ((MYSQL_FUNC_FIND_LCM_ss65f4(50, -25)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_g1p2gz` (`mysql_tbl_g1p2gz_CATEGORY_ID`, `mysql_tbl_g1p2gz_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r3wdzj_VIEW_COUNT, 0), COALESCE(mysql_tbl_r3wdzj_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_r3wdzj`
    WHERE mysql_tbl_r3wdzj_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_r3wdzj`
    WHERE mysql_tbl_r3wdzj_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ti1pun`
    WHERE mysql_tbl_ti1pun_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ti1pun_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iviz1y_PRICE, 0), COALESCE(mysql_tbl_iviz1y_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_iviz1y`
    WHERE mysql_tbl_iviz1y_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_m4so31`
    WHERE mysql_tbl_m4so31_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_m4so31_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(11)) - (((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(-2, 86, -64)) - (((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(41)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_PROC1_cvo8ys();

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-45);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-94)) - (0) + (CAST(V_PROFIT_MARGIN AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7qru08` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7qru08` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_7qru08;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_7qru08;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-28)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(9)) - (0) + EXP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_vsh2sr`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_m38dt4_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_aaocl8` O
    JOIN `mysql_tbl_m38dt4` C ON mysql_tbl_aaocl8_CUSTOMER_ID = mysql_tbl_m38dt4_CUSTOMER_ID
    WHERE mysql_tbl_aaocl8_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(-16);
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(98);
        ELSE SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(63)) - (0) + ((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + V_DISCOUNT_PERCENTAGE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(1);