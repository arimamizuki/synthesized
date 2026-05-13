/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zs2w4r` (
    `mysql_tbl_zs2w4r_order_id` INT,
    `mysql_tbl_zs2w4r_customer_id` INT,
    `mysql_tbl_zs2w4r_order_date` DATE,
    `mysql_tbl_zs2w4r_total_amount` DECIMAL(10,2),
    `mysql_tbl_zs2w4r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lx4ff` (
    `mysql_tbl_0lx4ff_shipment_id` INT,
    `mysql_tbl_0lx4ff_order_id` INT,
    `mysql_tbl_0lx4ff_carrier` INT,
    `mysql_tbl_0lx4ff_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zs2w4r` (`mysql_tbl_zs2w4r_order_id`, `mysql_tbl_zs2w4r_customer_id`, `mysql_tbl_zs2w4r_order_date`, `mysql_tbl_zs2w4r_total_amount`, `mysql_tbl_zs2w4r_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0lx4ff` (`mysql_tbl_0lx4ff_shipment_id`, `mysql_tbl_0lx4ff_order_id`, `mysql_tbl_0lx4ff_carrier`, `mysql_tbl_0lx4ff_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_33wsdt` (
    `mysql_tbl_33wsdt_supplier_id` INT,
    `mysql_tbl_33wsdt_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_33wsdt` (`mysql_tbl_33wsdt_supplier_id`, `mysql_tbl_33wsdt_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q29lxs` (
    `mysql_tbl_q29lxs_product_id` INT,
    `mysql_tbl_q29lxs_category_id` INT,
    `mysql_tbl_q29lxs_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q29lxs` (`mysql_tbl_q29lxs_product_id`, `mysql_tbl_q29lxs_category_id`, `mysql_tbl_q29lxs_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjsjfn` (
    `mysql_tbl_xjsjfn_customer_id` INT,
    `mysql_tbl_xjsjfn_registration_date` DATE
);

INSERT INTO `mysql_tbl_xjsjfn` (`mysql_tbl_xjsjfn_customer_id`, `mysql_tbl_xjsjfn_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fo8jwh` (
    `mysql_tbl_fo8jwh_customer_id` INT,
    `mysql_tbl_fo8jwh_order_date` DATE,
    `mysql_tbl_fo8jwh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fo8jwh` (`mysql_tbl_fo8jwh_customer_id`, `mysql_tbl_fo8jwh_order_date`, `mysql_tbl_fo8jwh_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1wkq8` (
    `mysql_tbl_j1wkq8_campaign_id` INT,
    `mysql_tbl_j1wkq8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j1wkq8` (`mysql_tbl_j1wkq8_campaign_id`, `mysql_tbl_j1wkq8_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ee5iav` (
    `mysql_tbl_ee5iav_book_id` INT,
    `mysql_tbl_ee5iav_isbn` INT,
    `mysql_tbl_ee5iav_title` INT,
    `mysql_tbl_ee5iav_author` INT,
    `mysql_tbl_ee5iav_category_id` INT,
    `mysql_tbl_ee5iav_total_copies` DECIMAL(10,2),
    `mysql_tbl_ee5iav_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymsl5t` (
    `mysql_tbl_ymsl5t_loan_id` INT,
    `mysql_tbl_ymsl5t_book_id` INT,
    `mysql_tbl_ymsl5t_borrower_id` INT,
    `mysql_tbl_ymsl5t_loan_date` DATE,
    `mysql_tbl_ymsl5t_due_date` DATE,
    `mysql_tbl_ymsl5t_return_date` DATE
);

INSERT INTO `mysql_tbl_ee5iav` (`mysql_tbl_ee5iav_book_id`, `mysql_tbl_ee5iav_isbn`, `mysql_tbl_ee5iav_title`, `mysql_tbl_ee5iav_author`, `mysql_tbl_ee5iav_category_id`, `mysql_tbl_ee5iav_total_copies`, `mysql_tbl_ee5iav_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_ymsl5t` (`mysql_tbl_ymsl5t_loan_id`, `mysql_tbl_ymsl5t_book_id`, `mysql_tbl_ymsl5t_borrower_id`, `mysql_tbl_ymsl5t_loan_date`, `mysql_tbl_ymsl5t_due_date`, `mysql_tbl_ymsl5t_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4dn6u` (
    `mysql_tbl_l4dn6u_campaign_id` INT,
    `mysql_tbl_l4dn6u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l4dn6u` (`mysql_tbl_l4dn6u_campaign_id`, `mysql_tbl_l4dn6u_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxf34w` (
    `mysql_tbl_kxf34w_product_id` INT,
    `mysql_tbl_kxf34w_category_id` INT,
    `mysql_tbl_kxf34w_price` DECIMAL(10,2),
    `mysql_tbl_kxf34w_stock_quantity` INT
);

INSERT INTO `mysql_tbl_kxf34w` (`mysql_tbl_kxf34w_product_id`, `mysql_tbl_kxf34w_category_id`, `mysql_tbl_kxf34w_price`, `mysql_tbl_kxf34w_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlvmuz` (
    `mysql_tbl_hlvmuz_campaign_id` INT,
    `mysql_tbl_hlvmuz_start_date` DATE,
    `mysql_tbl_hlvmuz_end_date` DATE,
    `mysql_tbl_hlvmuz_budget` INT,
    `mysql_tbl_hlvmuz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4173vt` (
    `mysql_tbl_4173vt_conversion_id` INT,
    `mysql_tbl_4173vt_campaign_id` INT,
    `mysql_tbl_4173vt_conversion_date` DATE
);

INSERT INTO `mysql_tbl_hlvmuz` (`mysql_tbl_hlvmuz_campaign_id`, `mysql_tbl_hlvmuz_start_date`, `mysql_tbl_hlvmuz_end_date`, `mysql_tbl_hlvmuz_budget`, `mysql_tbl_hlvmuz_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_4173vt` (`mysql_tbl_4173vt_conversion_id`, `mysql_tbl_4173vt_campaign_id`, `mysql_tbl_4173vt_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_klcj3o` (
    `mysql_tbl_klcj3o_customer_id` INT,
    `mysql_tbl_klcj3o_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_klcj3o` (`mysql_tbl_klcj3o_customer_id`, `mysql_tbl_klcj3o_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ch0hy` (
    `mysql_tbl_2ch0hy_campaign_id` INT,
    `mysql_tbl_2ch0hy_channel` INT
);

INSERT INTO `mysql_tbl_2ch0hy` (`mysql_tbl_2ch0hy_campaign_id`, `mysql_tbl_2ch0hy_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6r5mt` (
    `mysql_tbl_c6r5mt_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_c6r5mt` (`mysql_tbl_c6r5mt_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqds0b` (
    `mysql_tbl_zqds0b_campaign_id` INT,
    `mysql_tbl_zqds0b_channel` INT,
    `mysql_tbl_zqds0b_budget` INT,
    `mysql_tbl_zqds0b_start_date` DATE,
    `mysql_tbl_zqds0b_end_date` DATE,
    `mysql_tbl_zqds0b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zq9jd3` (
    `mysql_tbl_zq9jd3_conversion_id` INT,
    `mysql_tbl_zq9jd3_campaign_id` INT,
    `mysql_tbl_zq9jd3_conversion_value` INT,
    `mysql_tbl_zq9jd3_conversion_date` DATE
);

INSERT INTO `mysql_tbl_zqds0b` (`mysql_tbl_zqds0b_campaign_id`, `mysql_tbl_zqds0b_channel`, `mysql_tbl_zqds0b_budget`, `mysql_tbl_zqds0b_start_date`, `mysql_tbl_zqds0b_end_date`, `mysql_tbl_zqds0b_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zq9jd3` (`mysql_tbl_zq9jd3_conversion_id`, `mysql_tbl_zq9jd3_campaign_id`, `mysql_tbl_zq9jd3_conversion_value`, `mysql_tbl_zq9jd3_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kxf34w_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_kxf34w`
    WHERE mysql_tbl_kxf34w_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_9k5bwb`
    WHERE mysql_tbl_kxf34w_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_c6m5gq` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(90)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_fo8jwh_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_fo8jwh`
    WHERE mysql_tbl_fo8jwh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + (FLOOR(V_TOTAL_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_2ch0hy_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_2ch0hy`
    WHERE mysql_tbl_2ch0hy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_c6r5mt_CBIT FROM `mysql_tbl_c6r5mt`;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zq9jd3_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_zq9jd3`
    WHERE mysql_tbl_zq9jd3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_h6hqg9`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_hlvmuz_END_DATE, mysql_tbl_hlvmuz_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_hlvmuz`
    WHERE mysql_tbl_hlvmuz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_4173vt`
    WHERE mysql_tbl_4173vt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-60)) - (0) + 0);
    END IF;

    SET V_EFFICIENCY = MYSQL_FUNC_PROC_BIT_ea2fyr();

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(85)) - (0) + V_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_klcj3o_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_klcj3o`
    WHERE mysql_tbl_klcj3o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(45)) - (0) + 0);
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_ymsl5t`
    WHERE mysql_tbl_ymsl5t_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_ymsl5t_RETURN_DATE IS NULL;

    SET V_LATE_FEE = MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9();

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-81)) - (0) + V_LATE_FEE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_l4dn6u_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_l4dn6u`
    WHERE mysql_tbl_l4dn6u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_j1wkq8_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_j1wkq8`
    WHERE mysql_tbl_j1wkq8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(65, -53)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(13)) - (0) + CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END)) END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_xjsjfn_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_xjsjfn`
    WHERE mysql_tbl_xjsjfn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-7)) - (0) + (QUARTER(V_REG_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_33wsdt_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_33wsdt`
    WHERE mysql_tbl_33wsdt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(-99)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(-17)) - (0) + (FLOOR(V_RATING * 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_q29lxs_CATEGORY_ID, COALESCE(mysql_tbl_q29lxs_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_q29lxs`
    WHERE mysql_tbl_q29lxs_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q29lxs_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_q29lxs`
    WHERE mysql_tbl_q29lxs_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0lx4ff_SHIPPING_COST, 0), COALESCE(mysql_tbl_zs2w4r_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_zs2w4r` O
    LEFT JOIN `mysql_tbl_0lx4ff` S ON mysql_tbl_zs2w4r_ORDER_ID = mysql_tbl_0lx4ff_ORDER_ID
    WHERE mysql_tbl_zs2w4r_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(61);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-100)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(1);