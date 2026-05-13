/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mcywlv` (
    `mysql_tbl_mcywlv_policy_id` INT,
    `mysql_tbl_mcywlv_customer_id` INT,
    `mysql_tbl_mcywlv_policy_type` VARCHAR(50),
    `mysql_tbl_mcywlv_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_mcywlv_premium_annual` INT,
    `mysql_tbl_mcywlv_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzeac2` (
    `mysql_tbl_gzeac2_claim_id` INT,
    `mysql_tbl_gzeac2_policy_id` INT,
    `mysql_tbl_gzeac2_claim_date` DATE,
    `mysql_tbl_gzeac2_payout_amount` DECIMAL(10,2),
    `mysql_tbl_gzeac2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mcywlv` (`mysql_tbl_mcywlv_policy_id`, `mysql_tbl_mcywlv_customer_id`, `mysql_tbl_mcywlv_policy_type`, `mysql_tbl_mcywlv_coverage_amount`, `mysql_tbl_mcywlv_premium_annual`, `mysql_tbl_mcywlv_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_gzeac2` (`mysql_tbl_gzeac2_claim_id`, `mysql_tbl_gzeac2_policy_id`, `mysql_tbl_gzeac2_claim_date`, `mysql_tbl_gzeac2_payout_amount`, `mysql_tbl_gzeac2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6ijsz` (
    `mysql_tbl_i6ijsz_order_id` INT,
    `mysql_tbl_i6ijsz_customer_id` INT,
    `mysql_tbl_i6ijsz_order_date` DATE,
    `mysql_tbl_i6ijsz_status` VARCHAR(50),
    `mysql_tbl_i6ijsz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnl70a` (
    `mysql_tbl_qnl70a_item_id` INT,
    `mysql_tbl_qnl70a_order_id` INT,
    `mysql_tbl_qnl70a_product_id` INT,
    `mysql_tbl_qnl70a_quantity` INT,
    `mysql_tbl_qnl70a_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76070y` (
    `mysql_tbl_76070y_product_id` INT,
    `mysql_tbl_76070y_category_id` INT,
    `mysql_tbl_76070y_supplier_id` INT
);

INSERT INTO `mysql_tbl_i6ijsz` (`mysql_tbl_i6ijsz_order_id`, `mysql_tbl_i6ijsz_customer_id`, `mysql_tbl_i6ijsz_order_date`, `mysql_tbl_i6ijsz_status`, `mysql_tbl_i6ijsz_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_qnl70a` (`mysql_tbl_qnl70a_item_id`, `mysql_tbl_qnl70a_order_id`, `mysql_tbl_qnl70a_product_id`, `mysql_tbl_qnl70a_quantity`, `mysql_tbl_qnl70a_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_76070y` (`mysql_tbl_76070y_product_id`, `mysql_tbl_76070y_category_id`, `mysql_tbl_76070y_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4iqdw` (
    `mysql_tbl_w4iqdw_order_id` INT,
    `mysql_tbl_w4iqdw_customer_id` INT,
    `mysql_tbl_w4iqdw_order_date` DATE,
    `mysql_tbl_w4iqdw_total_amount` DECIMAL(10,2),
    `mysql_tbl_w4iqdw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_840cfz` (
    `mysql_tbl_840cfz_refund_id` INT,
    `mysql_tbl_840cfz_order_id` INT,
    `mysql_tbl_840cfz_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w4iqdw` (`mysql_tbl_w4iqdw_order_id`, `mysql_tbl_w4iqdw_customer_id`, `mysql_tbl_w4iqdw_order_date`, `mysql_tbl_w4iqdw_total_amount`, `mysql_tbl_w4iqdw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_840cfz` (`mysql_tbl_840cfz_refund_id`, `mysql_tbl_840cfz_order_id`, `mysql_tbl_840cfz_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qydyp3` (
    `mysql_tbl_qydyp3_category_id` INT,
    `mysql_tbl_qydyp3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_qydyp3` (`mysql_tbl_qydyp3_category_id`, `mysql_tbl_qydyp3_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5x9tqv` (
    `mysql_tbl_5x9tqv_emp_id` INT,
    `mysql_tbl_5x9tqv_salary` INT
);

INSERT INTO `mysql_tbl_5x9tqv` (`mysql_tbl_5x9tqv_emp_id`, `mysql_tbl_5x9tqv_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j60gdj` (
    `mysql_tbl_j60gdj_inventory_id` INT,
    `mysql_tbl_j60gdj_product_id` INT,
    `mysql_tbl_j60gdj_quantity` INT,
    `mysql_tbl_j60gdj_warehouse_id` INT,
    `mysql_tbl_j60gdj_last_updated` DATE
);

INSERT INTO `mysql_tbl_j60gdj` (`mysql_tbl_j60gdj_inventory_id`, `mysql_tbl_j60gdj_product_id`, `mysql_tbl_j60gdj_quantity`, `mysql_tbl_j60gdj_warehouse_id`, `mysql_tbl_j60gdj_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2866nh` (
    `mysql_tbl_2866nh_campaign_id` INT,
    `mysql_tbl_2866nh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2866nh` (`mysql_tbl_2866nh_campaign_id`, `mysql_tbl_2866nh_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjj18d` (
    `mysql_tbl_sjj18d_product_id` INT,
    `mysql_tbl_sjj18d_stock_quantity` INT
);

INSERT INTO `mysql_tbl_sjj18d` (`mysql_tbl_sjj18d_product_id`, `mysql_tbl_sjj18d_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2k0imx` (mysql_tbl_2k0imx_id INT, author_mysql_tbl_2k0imx_id INT, mysql_tbl_2k0imx_status VARCHAR(20), mysql_tbl_2k0imx_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_707f3u` (mysql_tbl_707f3u_id INT, mysql_tbl_707f3u_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yikky5` (mysql_tbl_yikky5_id INT, mysql_tbl_yikky5_name VARCHAR(100), mysql_tbl_yikky5_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_hca3sm` (mysql_tbl_hca3sm_id INT, mysql_tbl_hca3sm_stock_quantity INT, mysql_tbl_hca3sm_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t442vl` (
    `mysql_tbl_t442vl_supplier_id` INT
);

INSERT INTO `mysql_tbl_t442vl` (`mysql_tbl_t442vl_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4qzpq` (
    `mysql_tbl_w4qzpq_product_id` INT,
    `mysql_tbl_w4qzpq_category_id` INT,
    `mysql_tbl_w4qzpq_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56mnw6` (
    `mysql_tbl_56mnw6_category_id` INT,
    `mysql_tbl_56mnw6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w4qzpq` (`mysql_tbl_w4qzpq_product_id`, `mysql_tbl_w4qzpq_category_id`, `mysql_tbl_w4qzpq_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_56mnw6` (`mysql_tbl_56mnw6_category_id`, `mysql_tbl_56mnw6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ced6k` (
    `mysql_tbl_2ced6k_supplier_id` INT,
    `mysql_tbl_2ced6k_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_2ced6k_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9szb6` (
    `mysql_tbl_x9szb6_product_id` INT,
    `mysql_tbl_x9szb6_supplier_id` INT,
    `mysql_tbl_x9szb6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2ced6k` (`mysql_tbl_2ced6k_supplier_id`, `mysql_tbl_2ced6k_supplier_rating`, `mysql_tbl_2ced6k_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_x9szb6` (`mysql_tbl_x9szb6_product_id`, `mysql_tbl_x9szb6_supplier_id`, `mysql_tbl_x9szb6_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yt7qk` (
    `mysql_tbl_8yt7qk_zone_id` INT,
    `mysql_tbl_8yt7qk_weight_min` INT,
    `mysql_tbl_8yt7qk_weight_max` INT,
    `mysql_tbl_8yt7qk_base_rate` INT,
    `mysql_tbl_8yt7qk_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_urcos0` (
    `mysql_tbl_urcos0_order_id` INT,
    `mysql_tbl_urcos0_destination_zone` INT,
    `mysql_tbl_urcos0_package_weight` INT
);

INSERT INTO `mysql_tbl_8yt7qk` (`mysql_tbl_8yt7qk_zone_id`, `mysql_tbl_8yt7qk_weight_min`, `mysql_tbl_8yt7qk_weight_max`, `mysql_tbl_8yt7qk_base_rate`, `mysql_tbl_8yt7qk_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_urcos0` (`mysql_tbl_urcos0_order_id`, `mysql_tbl_urcos0_destination_zone`, `mysql_tbl_urcos0_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iu3dhm` (
    `mysql_tbl_iu3dhm_violation_id` INT,
    `mysql_tbl_iu3dhm_vehicle_id` INT,
    `mysql_tbl_iu3dhm_violation_type` VARCHAR(50),
    `mysql_tbl_iu3dhm_fine_amount` DECIMAL(10,2),
    `mysql_tbl_iu3dhm_issue_date` DATE,
    `mysql_tbl_iu3dhm_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r98dhl` (
    `mysql_tbl_r98dhl_vehicle_id` INT,
    `mysql_tbl_r98dhl_owner_id` INT,
    `mysql_tbl_r98dhl_license_plate` INT,
    `mysql_tbl_r98dhl_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iu3dhm` (`mysql_tbl_iu3dhm_violation_id`, `mysql_tbl_iu3dhm_vehicle_id`, `mysql_tbl_iu3dhm_violation_type`, `mysql_tbl_iu3dhm_fine_amount`, `mysql_tbl_iu3dhm_issue_date`, `mysql_tbl_iu3dhm_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_r98dhl` (`mysql_tbl_r98dhl_vehicle_id`, `mysql_tbl_r98dhl_owner_id`, `mysql_tbl_r98dhl_license_plate`, `mysql_tbl_r98dhl_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1yq48` (
    `mysql_tbl_n1yq48_campaign_id` INT,
    `mysql_tbl_n1yq48_start_date` DATE
);

INSERT INTO `mysql_tbl_n1yq48` (`mysql_tbl_n1yq48_campaign_id`, `mysql_tbl_n1yq48_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_na6ia8` (
    `mysql_tbl_na6ia8_customer_id` INT,
    `mysql_tbl_na6ia8_registration_date` DATE
);

INSERT INTO `mysql_tbl_na6ia8` (`mysql_tbl_na6ia8_customer_id`, `mysql_tbl_na6ia8_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rmvx2` (
    `mysql_tbl_6rmvx2_appt_id` INT,
    `mysql_tbl_6rmvx2_client_id` INT,
    `mysql_tbl_6rmvx2_stylist_id` INT,
    `mysql_tbl_6rmvx2_service_id` INT,
    `mysql_tbl_6rmvx2_appointment_date` DATE,
    `mysql_tbl_6rmvx2_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zushq3` (
    `mysql_tbl_zushq3_service_id` INT,
    `mysql_tbl_zushq3_service_name` VARCHAR(50),
    `mysql_tbl_zushq3_base_price` DECIMAL(10,2),
    `mysql_tbl_zushq3_category` INT
);

INSERT INTO `mysql_tbl_6rmvx2` (`mysql_tbl_6rmvx2_appt_id`, `mysql_tbl_6rmvx2_client_id`, `mysql_tbl_6rmvx2_stylist_id`, `mysql_tbl_6rmvx2_service_id`, `mysql_tbl_6rmvx2_appointment_date`, `mysql_tbl_6rmvx2_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zushq3` (`mysql_tbl_zushq3_service_id`, `mysql_tbl_zushq3_service_name`, `mysql_tbl_zushq3_base_price`, `mysql_tbl_zushq3_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dz4vn0` (
    `mysql_tbl_dz4vn0_product_id` INT,
    `mysql_tbl_dz4vn0_category_id` INT,
    `mysql_tbl_dz4vn0_price` DECIMAL(10,2),
    `mysql_tbl_dz4vn0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bs0ri` (
    `mysql_tbl_5bs0ri_category_id` INT,
    `mysql_tbl_5bs0ri_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dz4vn0` (`mysql_tbl_dz4vn0_product_id`, `mysql_tbl_dz4vn0_category_id`, `mysql_tbl_dz4vn0_price`, `mysql_tbl_dz4vn0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5bs0ri` (`mysql_tbl_5bs0ri_category_id`, `mysql_tbl_5bs0ri_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2pdo7` (
    `mysql_tbl_n2pdo7_order_id` INT,
    `mysql_tbl_n2pdo7_customer_id` INT,
    `mysql_tbl_n2pdo7_order_date` DATE,
    `mysql_tbl_n2pdo7_total_amount` DECIMAL(10,2),
    `mysql_tbl_n2pdo7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fdxkl` (
    `mysql_tbl_9fdxkl_shipment_id` INT,
    `mysql_tbl_9fdxkl_order_id` INT,
    `mysql_tbl_9fdxkl_delivery_date` DATE
);

INSERT INTO `mysql_tbl_n2pdo7` (`mysql_tbl_n2pdo7_order_id`, `mysql_tbl_n2pdo7_customer_id`, `mysql_tbl_n2pdo7_order_date`, `mysql_tbl_n2pdo7_total_amount`, `mysql_tbl_n2pdo7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9fdxkl` (`mysql_tbl_9fdxkl_shipment_id`, `mysql_tbl_9fdxkl_order_id`, `mysql_tbl_9fdxkl_delivery_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_hca3sm_STOCK_QUANTITY, mysql_tbl_hca3sm_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_hca3sm` WHERE mysql_tbl_hca3sm_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_yikky5_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_yikky5_EMAIL IS NULL OR mysql_tbl_yikky5_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_yikky5_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_yikky5` (`mysql_tbl_yikky5_NAME`, `mysql_tbl_yikky5_EMAIL`) VALUES (USER_NAME, mysql_tbl_yikky5_EMAIL);
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

    SELECT COALESCE(mysql_tbl_mcywlv_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_mcywlv_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_mcywlv`
    WHERE mysql_tbl_mcywlv_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gzeac2_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_gzeac2`
    WHERE mysql_tbl_gzeac2_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, -94);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-62)) - (0) + (CAST(V_POLICY_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_i6ijsz_ORDER_ID FROM `mysql_tbl_i6ijsz` O
        JOIN `mysql_tbl_qnl70a` OI ON mysql_tbl_i6ijsz_ORDER_ID = mysql_tbl_qnl70a_ORDER_ID
        JOIN `mysql_tbl_76070y` P ON mysql_tbl_qnl70a_PRODUCT_ID = mysql_tbl_76070y_PRODUCT_ID
        WHERE mysql_tbl_76070y_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_i6ijsz_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_qnl70a_QUANTITY * mysql_tbl_qnl70a_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_qnl70a` OI
        WHERE mysql_tbl_qnl70a_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sjj18d_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_sjj18d`
    WHERE mysql_tbl_sjj18d_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iu3dhm_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_iu3dhm`
    WHERE mysql_tbl_iu3dhm_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qcx9fa`
    WHERE mysql_tbl_t442vl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(99)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_dz4vn0_PRICE), 0), MIN(mysql_tbl_dz4vn0_PRICE), MAX(mysql_tbl_dz4vn0_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_dz4vn0`
    WHERE mysql_tbl_dz4vn0_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
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

    SELECT COALESCE(mysql_tbl_2ced6k_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_2ced6k_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_2ced6k`
    WHERE mysql_tbl_2ced6k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_x9szb6`
    WHERE mysql_tbl_x9szb6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN ((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (0) + ((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-29)) - (0) + V_PREFERENCE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8yt7qk_BASE_RATE, 10), COALESCE(mysql_tbl_8yt7qk_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_8yt7qk`
    WHERE mysql_tbl_8yt7qk_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_8yt7qk_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_8yt7qk_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_na6ia8_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_na6ia8`
    WHERE mysql_tbl_na6ia8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zushq3_BASE_PRICE, 50), COALESCE(mysql_tbl_6rmvx2_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_6rmvx2` A
    JOIN `mysql_tbl_zushq3` S ON mysql_tbl_6rmvx2_SERVICE_ID = mysql_tbl_zushq3_SERVICE_ID
    WHERE mysql_tbl_6rmvx2_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_n1yq48_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_n1yq48`
    WHERE mysql_tbl_n1yq48_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w4qzpq_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_w4qzpq`
    WHERE mysql_tbl_w4qzpq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_w4qzpq_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_w4qzpq`
    WHERE mysql_tbl_w4qzpq_CATEGORY_ID = (SELECT mysql_tbl_w4qzpq_CATEGORY_ID FROM `mysql_tbl_w4qzpq` WHERE mysql_tbl_w4qzpq_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
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

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(76)) - (((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(75, 48)) - (((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(10)) - (0) + 0)) + 0)) + 0);
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-76, -68);
        SET V_PREV = MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(64);
        SET V_CURR = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(17);
        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(18);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(93, 75)) - (0) + ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(97)) - (0) + V_CURR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w4iqdw_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_w4iqdw`
    WHERE mysql_tbl_w4iqdw_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_840cfz_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_840cfz`
    WHERE mysql_tbl_840cfz_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(98);

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(-51)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(72, -89)) - (0) + V_PROFIT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qydyp3_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_qydyp3`
    WHERE mysql_tbl_qydyp3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-78)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_4i0huo`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_4i0huo`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_4i0huo`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_9fdxkl_DELIVERY_DATE, CURDATE()), mysql_tbl_n2pdo7_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_9fdxkl`
    WHERE mysql_tbl_9fdxkl_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_bmluhe` (mysql_tbl_bmluhe_ID INT PRIMARY KEY, USER_mysql_tbl_bmluhe_ID INT, mysql_tbl_bmluhe_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5x9tqv_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_5x9tqv`
    WHERE mysql_tbl_5x9tqv_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + 5);
    ELSEIF V_SALARY > 75000 THEN
        RETURN ((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (0) + 4);
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(31)) - (0) + 3);
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_IS_PALINDROME_syz81u(-2)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_j60gdj_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_j60gdj`
    WHERE mysql_tbl_j60gdj_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_2k0imx_STATUS, mysql_tbl_707f3u_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_2k0imx` P JOIN `mysql_tbl_707f3u` U ON mysql_tbl_2k0imx_AUTHOR_ID = mysql_tbl_707f3u_ID WHERE mysql_tbl_2k0imx_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_707f3u`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_2k0imx` SET mysql_tbl_2k0imx_STATUS = 'PUBLISHED', mysql_tbl_2k0imx_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_2866nh_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_2866nh`
    WHERE mysql_tbl_2866nh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(46)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_sarl33` (mysql_tbl_sarl33_ID INT PRIMARY KEY, mysql_tbl_sarl33_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_v5m9rp` (mysql_tbl_v5m9rp_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-69)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(28)) - (((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + 0)) + 0)) + 0);
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(56);
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(39);
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(27)) - (((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (0) + 0)) + 1);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(-27)) - (((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-82)) - (0) + 0)) + 0);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(1);