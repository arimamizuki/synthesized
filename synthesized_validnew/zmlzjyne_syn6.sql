/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_embcid` (
    `mysql_tbl_embcid_order_id` INT,
    `mysql_tbl_embcid_customer_id` INT,
    `mysql_tbl_embcid_order_date` DATE,
    `mysql_tbl_embcid_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5fnn3` (
    `mysql_tbl_k5fnn3_order_id` INT,
    `mysql_tbl_k5fnn3_product_id` INT,
    `mysql_tbl_k5fnn3_quantity` INT,
    `mysql_tbl_k5fnn3_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_embcid` (`mysql_tbl_embcid_order_id`, `mysql_tbl_embcid_customer_id`, `mysql_tbl_embcid_order_date`, `mysql_tbl_embcid_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_k5fnn3` (`mysql_tbl_k5fnn3_order_id`, `mysql_tbl_k5fnn3_product_id`, `mysql_tbl_k5fnn3_quantity`, `mysql_tbl_k5fnn3_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mm9bj6` (
    `mysql_tbl_mm9bj6_product_id` INT,
    `mysql_tbl_mm9bj6_supplier_id` INT,
    `mysql_tbl_mm9bj6_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnanun` (
    `mysql_tbl_bnanun_supplier_id` INT,
    `mysql_tbl_bnanun_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mm9bj6` (`mysql_tbl_mm9bj6_product_id`, `mysql_tbl_mm9bj6_supplier_id`, `mysql_tbl_mm9bj6_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_bnanun` (`mysql_tbl_bnanun_supplier_id`, `mysql_tbl_bnanun_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3sku7v` (mysql_tbl_3sku7v_id INT, mysql_tbl_3sku7v_weight_kg DECIMAL(5,2), mysql_tbl_3sku7v_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_00gj5r` (
    `mysql_tbl_00gj5r_country` INT
);

INSERT INTO `mysql_tbl_00gj5r` (`mysql_tbl_00gj5r_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r33m4r` (
    `mysql_tbl_r33m4r_item_id` INT,
    `mysql_tbl_r33m4r_sku` INT,
    `mysql_tbl_r33m4r_name` VARCHAR(50),
    `mysql_tbl_r33m4r_warehouse_id` INT,
    `mysql_tbl_r33m4r_quantity_on_hand` INT,
    `mysql_tbl_r33m4r_reorder_point` INT,
    `mysql_tbl_r33m4r_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhlyji` (
    `mysql_tbl_qhlyji_txn_id` INT,
    `mysql_tbl_qhlyji_item_id` INT,
    `mysql_tbl_qhlyji_txn_type` VARCHAR(50),
    `mysql_tbl_qhlyji_quantity` INT,
    `mysql_tbl_qhlyji_txn_date` DATE
);

INSERT INTO `mysql_tbl_r33m4r` (`mysql_tbl_r33m4r_item_id`, `mysql_tbl_r33m4r_sku`, `mysql_tbl_r33m4r_name`, `mysql_tbl_r33m4r_warehouse_id`, `mysql_tbl_r33m4r_quantity_on_hand`, `mysql_tbl_r33m4r_reorder_point`, `mysql_tbl_r33m4r_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_qhlyji` (`mysql_tbl_qhlyji_txn_id`, `mysql_tbl_qhlyji_item_id`, `mysql_tbl_qhlyji_txn_type`, `mysql_tbl_qhlyji_quantity`, `mysql_tbl_qhlyji_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctdly8` (
    `mysql_tbl_ctdly8_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ctdly8` (`mysql_tbl_ctdly8_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1u0682` (
    `mysql_tbl_1u0682_supplier_id` INT,
    `mysql_tbl_1u0682_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_1u0682_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1u0682` (`mysql_tbl_1u0682_supplier_id`, `mysql_tbl_1u0682_supplier_rating`, `mysql_tbl_1u0682_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wo8p5s` (
    `mysql_tbl_wo8p5s_customer_id` INT,
    `mysql_tbl_wo8p5s_registration_date` DATE,
    `mysql_tbl_wo8p5s_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkpsmt` (
    `mysql_tbl_wkpsmt_order_id` INT,
    `mysql_tbl_wkpsmt_customer_id` INT,
    `mysql_tbl_wkpsmt_order_date` DATE
);

INSERT INTO `mysql_tbl_wo8p5s` (`mysql_tbl_wo8p5s_customer_id`, `mysql_tbl_wo8p5s_registration_date`, `mysql_tbl_wo8p5s_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wkpsmt` (`mysql_tbl_wkpsmt_order_id`, `mysql_tbl_wkpsmt_customer_id`, `mysql_tbl_wkpsmt_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_60pqvu` (
    `mysql_tbl_60pqvu_video_id` INT,
    `mysql_tbl_60pqvu_creator_id` INT,
    `mysql_tbl_60pqvu_title` INT,
    `mysql_tbl_60pqvu_duration_seconds` INT,
    `mysql_tbl_60pqvu_view_count` INT,
    `mysql_tbl_60pqvu_upload_date` DATE,
    `mysql_tbl_60pqvu_likes_count` INT
);

INSERT INTO `mysql_tbl_60pqvu` (`mysql_tbl_60pqvu_video_id`, `mysql_tbl_60pqvu_creator_id`, `mysql_tbl_60pqvu_title`, `mysql_tbl_60pqvu_duration_seconds`, `mysql_tbl_60pqvu_view_count`, `mysql_tbl_60pqvu_upload_date`, `mysql_tbl_60pqvu_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zr53a` (
    `mysql_tbl_0zr53a_campaign_id` INT,
    `mysql_tbl_0zr53a_status` VARCHAR(50),
    `mysql_tbl_0zr53a_budget` INT,
    `mysql_tbl_0zr53a_start_date` DATE
);

INSERT INTO `mysql_tbl_0zr53a` (`mysql_tbl_0zr53a_campaign_id`, `mysql_tbl_0zr53a_status`, `mysql_tbl_0zr53a_budget`, `mysql_tbl_0zr53a_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qntqub` (
    mysql_tbl_qntqub_id INT,
    mysql_tbl_qntqub_preco INT
);

INSERT INTO `mysql_tbl_qntqub` (`mysql_tbl_qntqub_id`, `mysql_tbl_qntqub_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8horot` (
    `mysql_tbl_8horot_campaign_id` INT,
    `mysql_tbl_8horot_budget` INT
);

INSERT INTO `mysql_tbl_8horot` (`mysql_tbl_8horot_campaign_id`, `mysql_tbl_8horot_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oce5ma` (
    `mysql_tbl_oce5ma_customer_id` INT,
    `mysql_tbl_oce5ma_registration_date` DATE,
    `mysql_tbl_oce5ma_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9moqpo` (
    `mysql_tbl_9moqpo_order_id` INT,
    `mysql_tbl_9moqpo_customer_id` INT,
    `mysql_tbl_9moqpo_order_date` DATE,
    `mysql_tbl_9moqpo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oce5ma` (`mysql_tbl_oce5ma_customer_id`, `mysql_tbl_oce5ma_registration_date`, `mysql_tbl_oce5ma_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9moqpo` (`mysql_tbl_9moqpo_order_id`, `mysql_tbl_9moqpo_customer_id`, `mysql_tbl_9moqpo_order_date`, `mysql_tbl_9moqpo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opn3dr` (
    `mysql_tbl_opn3dr_customer_id` INT,
    `mysql_tbl_opn3dr_order_date` DATE,
    `mysql_tbl_opn3dr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_opn3dr` (`mysql_tbl_opn3dr_customer_id`, `mysql_tbl_opn3dr_order_date`, `mysql_tbl_opn3dr_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrnqgo` (
    `mysql_tbl_qrnqgo_cblob` BLOB
);

INSERT INTO `mysql_tbl_qrnqgo` (`mysql_tbl_qrnqgo_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lin1z` (mysql_tbl_3lin1z_id INT, mysql_tbl_3lin1z_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_momzwz` (mysql_tbl_momzwz_id INT, student_mysql_tbl_momzwz_id INT, course_mysql_tbl_momzwz_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4at2gs` (
    `mysql_tbl_4at2gs_product_id` INT,
    `mysql_tbl_4at2gs_category_id` INT,
    `mysql_tbl_4at2gs_price` DECIMAL(10,2),
    `mysql_tbl_4at2gs_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4at2gs` (`mysql_tbl_4at2gs_product_id`, `mysql_tbl_4at2gs_category_id`, `mysql_tbl_4at2gs_price`, `mysql_tbl_4at2gs_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4l86j` (
    `mysql_tbl_o4l86j_gym_id` INT,
    `mysql_tbl_o4l86j_name` VARCHAR(50),
    `mysql_tbl_o4l86j_city` INT,
    `mysql_tbl_o4l86j_monthly_fee` INT,
    `mysql_tbl_o4l86j_equipment_count` INT,
    `mysql_tbl_o4l86j_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20on8d` (
    `mysql_tbl_20on8d_membership_id` INT,
    `mysql_tbl_20on8d_gym_id` INT,
    `mysql_tbl_20on8d_member_id` INT,
    `mysql_tbl_20on8d_start_date` DATE,
    `mysql_tbl_20on8d_end_date` DATE,
    `mysql_tbl_20on8d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o4l86j` (`mysql_tbl_o4l86j_gym_id`, `mysql_tbl_o4l86j_name`, `mysql_tbl_o4l86j_city`, `mysql_tbl_o4l86j_monthly_fee`, `mysql_tbl_o4l86j_equipment_count`, `mysql_tbl_o4l86j_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_20on8d` (`mysql_tbl_20on8d_membership_id`, `mysql_tbl_20on8d_gym_id`, `mysql_tbl_20on8d_member_id`, `mysql_tbl_20on8d_start_date`, `mysql_tbl_20on8d_end_date`, `mysql_tbl_20on8d_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ri9a1j` (
    `mysql_tbl_ri9a1j_rental_id` INT,
    `mysql_tbl_ri9a1j_equipment_id` INT,
    `mysql_tbl_ri9a1j_customer_id` INT,
    `mysql_tbl_ri9a1j_rental_date` DATE,
    `mysql_tbl_ri9a1j_return_date` DATE,
    `mysql_tbl_ri9a1j_daily_rate` INT,
    `mysql_tbl_ri9a1j_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpkzqs` (
    `mysql_tbl_bpkzqs_equipment_id` INT,
    `mysql_tbl_bpkzqs_name` VARCHAR(50),
    `mysql_tbl_bpkzqs_category` INT,
    `mysql_tbl_bpkzqs_replacement_value` INT,
    `mysql_tbl_bpkzqs_is_insured` INT
);

INSERT INTO `mysql_tbl_ri9a1j` (`mysql_tbl_ri9a1j_rental_id`, `mysql_tbl_ri9a1j_equipment_id`, `mysql_tbl_ri9a1j_customer_id`, `mysql_tbl_ri9a1j_rental_date`, `mysql_tbl_ri9a1j_return_date`, `mysql_tbl_ri9a1j_daily_rate`, `mysql_tbl_ri9a1j_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_bpkzqs` (`mysql_tbl_bpkzqs_equipment_id`, `mysql_tbl_bpkzqs_name`, `mysql_tbl_bpkzqs_category`, `mysql_tbl_bpkzqs_replacement_value`, `mysql_tbl_bpkzqs_is_insured`) VALUES (1, 'test', 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_3sku7v_WEIGHT_KG, mysql_tbl_3sku7v_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_3sku7v` WHERE mysql_tbl_3sku7v_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_3sku7v mysql_tbl_3sku7v_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r33m4r_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_r33m4r_REORDER_POINT, 0), COALESCE(mysql_tbl_r33m4r_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_r33m4r`
    WHERE mysql_tbl_r33m4r_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_qhlyji_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_qhlyji`
    WHERE mysql_tbl_qhlyji_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_qhlyji_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_qhlyji_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_mm9bj6_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_mm9bj6`
    WHERE mysql_tbl_mm9bj6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mm9bj6_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_mm9bj6`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN VAL;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_ri9a1j_RENTAL_DATE, mysql_tbl_ri9a1j_RETURN_DATE, mysql_tbl_ri9a1j_DAILY_RATE, mysql_tbl_ri9a1j_DEPOSIT_AMOUNT, mysql_tbl_bpkzqs_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_ri9a1j` R
    JOIN `mysql_tbl_bpkzqs` E ON mysql_tbl_ri9a1j_EQUIPMENT_ID = mysql_tbl_bpkzqs_EQUIPMENT_ID
    WHERE mysql_tbl_ri9a1j_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_4at2gs` P ON OI.PRODUCT_ID = mysql_tbl_4at2gs_PRODUCT_ID
    WHERE mysql_tbl_4at2gs_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_momzwz_STUDENT_ID INT, mysql_tbl_momzwz_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_3lin1z_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_3lin1z` WHERE mysql_tbl_3lin1z_ID = mysql_tbl_momzwz_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_momzwz` WHERE mysql_tbl_momzwz_COURSE_ID = mysql_tbl_momzwz_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_momzwz` (`mysql_tbl_momzwz_STUDENT_ID`, `mysql_tbl_momzwz_COURSE_ID`) VALUES (mysql_tbl_momzwz_STUDENT_ID, mysql_tbl_momzwz_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o4l86j_MONTHLY_FEE, 50), COALESCE(mysql_tbl_o4l86j_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_o4l86j`
    WHERE mysql_tbl_o4l86j_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_20on8d`
    WHERE mysql_tbl_20on8d_GYM_ID = GYM_ID_PARAM AND mysql_tbl_20on8d_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
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

    SELECT mysql_tbl_0zr53a_STATUS, COALESCE(mysql_tbl_0zr53a_BUDGET, ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(5)) - (((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(0)) - (0) + 0)) + 0)), DATEDIFF(CURDATE(), mysql_tbl_0zr53a_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_0zr53a`
    WHERE mysql_tbl_0zr53a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_j9nhsh`
    WHERE mysql_tbl_0zr53a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(64, 75)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(99, -1)) - (0) + (((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-68)) - (0) + ((V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_9moqpo`
    WHERE mysql_tbl_9moqpo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_oce5ma_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_oce5ma`
    WHERE mysql_tbl_oce5ma_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_qrnqgo`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_opn3dr`
    WHERE mysql_tbl_opn3dr_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_opn3dr_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(92)) - (0) + ((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + WAIT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(-20, -61);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN ((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + A);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8horot_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_8horot`
    WHERE mysql_tbl_8horot_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_qntqub_PRECO INTO RESULT
    FROM `mysql_tbl_qntqub`
    WHERE mysql_tbl_qntqub.mysql_tbl_qntqub_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_e80l1t` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ql4ra1` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_e80l1t` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_GCD_wvu8n8(17, -56);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(61);
        SET V_REVERSED = MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(95);
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond();
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_44490r(-70)) - (0) + ((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-34)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (0) + V_REVERSED))));
    END IF;

    RETURN V_REVERSED;
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
    FROM `mysql_tbl_wkpsmt`
    WHERE mysql_tbl_wkpsmt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_wo8p5s_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_wo8p5s`
    WHERE mysql_tbl_wo8p5s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1u0682_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_1u0682_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_1u0682`
    WHERE mysql_tbl_1u0682_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_9f6n2n`
    WHERE mysql_tbl_1u0682_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
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

    SELECT COALESCE(mysql_tbl_60pqvu_VIEW_COUNT, 0), COALESCE(mysql_tbl_60pqvu_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_60pqvu`
    WHERE mysql_tbl_60pqvu_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_60pqvu`
    WHERE mysql_tbl_60pqvu_VIDEO_ID = VIDEO_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-3);
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(15);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(89);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(22)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-90)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-98)) - (0) + ((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-76, -60)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ctdly8_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ctdly8`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(57)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(96)) - (0) + 0)) + 0);
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(13, 95, 11);
            IF V_I != N / V_I THEN
                SET V_SUM = MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(33);
            END IF;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(17);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(16)) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_k5fnn3_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_k5fnn3`
    WHERE mysql_tbl_k5fnn3_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_k5fnn3` OI
    JOIN `mysql_tbl_9f6n2n` P ON mysql_tbl_k5fnn3_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_k5fnn3_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_k5fnn3_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(2));

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
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
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(25)) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (0) + PLUGIN_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_e80l1t` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_e80l1t` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo();