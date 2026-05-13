/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2vhh70` (
    `mysql_tbl_2vhh70_customer_id` INT,
    `mysql_tbl_2vhh70_registration_date` DATE
);

INSERT INTO `mysql_tbl_2vhh70` (`mysql_tbl_2vhh70_customer_id`, `mysql_tbl_2vhh70_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jay8ry` (
    `mysql_tbl_jay8ry_booking_id` INT,
    `mysql_tbl_jay8ry_guest_id` INT,
    `mysql_tbl_jay8ry_room_id` INT,
    `mysql_tbl_jay8ry_check_in_date` DATE,
    `mysql_tbl_jay8ry_check_out_date` DATE,
    `mysql_tbl_jay8ry_room_rate` INT,
    `mysql_tbl_jay8ry_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1raqt6` (
    `mysql_tbl_1raqt6_room_id` INT,
    `mysql_tbl_1raqt6_room_type` VARCHAR(50),
    `mysql_tbl_1raqt6_base_rate` INT,
    `mysql_tbl_1raqt6_max_occupancy` INT
);

INSERT INTO `mysql_tbl_jay8ry` (`mysql_tbl_jay8ry_booking_id`, `mysql_tbl_jay8ry_guest_id`, `mysql_tbl_jay8ry_room_id`, `mysql_tbl_jay8ry_check_in_date`, `mysql_tbl_jay8ry_check_out_date`, `mysql_tbl_jay8ry_room_rate`, `mysql_tbl_jay8ry_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_1raqt6` (`mysql_tbl_1raqt6_room_id`, `mysql_tbl_1raqt6_room_type`, `mysql_tbl_1raqt6_base_rate`, `mysql_tbl_1raqt6_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vugwuc` (
    `mysql_tbl_vugwuc_emp_id` INT,
    `mysql_tbl_vugwuc_salary` INT
);

INSERT INTO `mysql_tbl_vugwuc` (`mysql_tbl_vugwuc_emp_id`, `mysql_tbl_vugwuc_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xatzwm` (
    `mysql_tbl_xatzwm_order_id` INT,
    `mysql_tbl_xatzwm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xatzwm` (`mysql_tbl_xatzwm_order_id`, `mysql_tbl_xatzwm_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s65ajj` (
    `mysql_tbl_s65ajj_emp_id` INT,
    `mysql_tbl_s65ajj_salary` INT
);

INSERT INTO `mysql_tbl_s65ajj` (`mysql_tbl_s65ajj_emp_id`, `mysql_tbl_s65ajj_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ue3o92` (
    `mysql_tbl_ue3o92_product_id` INT,
    `mysql_tbl_ue3o92_name` VARCHAR(50),
    `mysql_tbl_ue3o92_sku` INT,
    `mysql_tbl_ue3o92_stock_quantity` INT,
    `mysql_tbl_ue3o92_reorder_point` INT,
    `mysql_tbl_ue3o92_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9leah` (
    `mysql_tbl_k9leah_order_id` INT,
    `mysql_tbl_k9leah_supplier_id` INT,
    `mysql_tbl_k9leah_order_date` DATE,
    `mysql_tbl_k9leah_expected_delivery` INT,
    `mysql_tbl_k9leah_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ue3o92` (`mysql_tbl_ue3o92_product_id`, `mysql_tbl_ue3o92_name`, `mysql_tbl_ue3o92_sku`, `mysql_tbl_ue3o92_stock_quantity`, `mysql_tbl_ue3o92_reorder_point`, `mysql_tbl_ue3o92_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_k9leah` (`mysql_tbl_k9leah_order_id`, `mysql_tbl_k9leah_supplier_id`, `mysql_tbl_k9leah_order_date`, `mysql_tbl_k9leah_expected_delivery`, `mysql_tbl_k9leah_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrhczv` (
    `mysql_tbl_nrhczv_product_id` INT,
    `mysql_tbl_nrhczv_category_id` INT,
    `mysql_tbl_nrhczv_price` DECIMAL(10,2),
    `mysql_tbl_nrhczv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8xu0y` (
    `mysql_tbl_e8xu0y_category_id` INT,
    `mysql_tbl_e8xu0y_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nrhczv` (`mysql_tbl_nrhczv_product_id`, `mysql_tbl_nrhczv_category_id`, `mysql_tbl_nrhczv_price`, `mysql_tbl_nrhczv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_e8xu0y` (`mysql_tbl_e8xu0y_category_id`, `mysql_tbl_e8xu0y_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdd7cp` (
    `mysql_tbl_cdd7cp_product_id` INT,
    `mysql_tbl_cdd7cp_category_id` INT,
    `mysql_tbl_cdd7cp_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mish7i` (
    `mysql_tbl_mish7i_category_id` INT,
    `mysql_tbl_mish7i_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cdd7cp` (`mysql_tbl_cdd7cp_product_id`, `mysql_tbl_cdd7cp_category_id`, `mysql_tbl_cdd7cp_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_mish7i` (`mysql_tbl_mish7i_category_id`, `mysql_tbl_mish7i_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_skb2sd` (
    `mysql_tbl_skb2sd_order_id` INT,
    `mysql_tbl_skb2sd_customer_id` INT,
    `mysql_tbl_skb2sd_order_date` DATE,
    `mysql_tbl_skb2sd_total_amount` DECIMAL(10,2),
    `mysql_tbl_skb2sd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dliqn6` (
    `mysql_tbl_dliqn6_shipment_id` INT,
    `mysql_tbl_dliqn6_order_id` INT,
    `mysql_tbl_dliqn6_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_skb2sd` (`mysql_tbl_skb2sd_order_id`, `mysql_tbl_skb2sd_customer_id`, `mysql_tbl_skb2sd_order_date`, `mysql_tbl_skb2sd_total_amount`, `mysql_tbl_skb2sd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dliqn6` (`mysql_tbl_dliqn6_shipment_id`, `mysql_tbl_dliqn6_order_id`, `mysql_tbl_dliqn6_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kx90wz` (
    `mysql_tbl_kx90wz_policy_id` INT,
    `mysql_tbl_kx90wz_customer_id` INT,
    `mysql_tbl_kx90wz_policy_type` VARCHAR(50),
    `mysql_tbl_kx90wz_premium_amount` DECIMAL(10,2),
    `mysql_tbl_kx90wz_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_kx90wz_start_date` DATE,
    `mysql_tbl_kx90wz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_995xio` (
    `mysql_tbl_995xio_claim_id` INT,
    `mysql_tbl_995xio_policy_id` INT,
    `mysql_tbl_995xio_claim_amount` DECIMAL(10,2),
    `mysql_tbl_995xio_claim_date` DATE,
    `mysql_tbl_995xio_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kx90wz` (`mysql_tbl_kx90wz_policy_id`, `mysql_tbl_kx90wz_customer_id`, `mysql_tbl_kx90wz_policy_type`, `mysql_tbl_kx90wz_premium_amount`, `mysql_tbl_kx90wz_coverage_amount`, `mysql_tbl_kx90wz_start_date`, `mysql_tbl_kx90wz_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_995xio` (`mysql_tbl_995xio_claim_id`, `mysql_tbl_995xio_policy_id`, `mysql_tbl_995xio_claim_amount`, `mysql_tbl_995xio_claim_date`, `mysql_tbl_995xio_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kcumw` (
    `mysql_tbl_0kcumw_customer_id` INT,
    `mysql_tbl_0kcumw_order_date` DATE,
    `mysql_tbl_0kcumw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0kcumw` (`mysql_tbl_0kcumw_customer_id`, `mysql_tbl_0kcumw_order_date`, `mysql_tbl_0kcumw_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tywbqr` (
    `mysql_tbl_tywbqr_customer_id` INT,
    `mysql_tbl_tywbqr_status` VARCHAR(50),
    `mysql_tbl_tywbqr_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tywbqr` (`mysql_tbl_tywbqr_customer_id`, `mysql_tbl_tywbqr_status`, `mysql_tbl_tywbqr_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s65ajj_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_s65ajj`
    WHERE mysql_tbl_s65ajj_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0kcumw_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_0kcumw`
    WHERE mysql_tbl_0kcumw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_tywbqr_STATUS, COALESCE(mysql_tbl_tywbqr_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_tywbqr`
    WHERE mysql_tbl_tywbqr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_skb2sd_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_skb2sd`
    WHERE mysql_tbl_skb2sd_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dliqn6_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_dliqn6`
    WHERE mysql_tbl_dliqn6_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kx90wz_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_kx90wz_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_kx90wz`
    WHERE mysql_tbl_kx90wz_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_995xio_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_995xio`
    WHERE mysql_tbl_995xio_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_995xio_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
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
        SET V_IS_POSITIVE = MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-100);
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(99);
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(-71));
    END IF;

    SET V_CLASS_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-83);

    RETURN ((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (0) + V_CLASS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xatzwm_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_xatzwm`
    WHERE mysql_tbl_xatzwm_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(97)) - (0) + (FLOOR(V_TOTAL / 50)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jay8ry_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_jay8ry_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_jay8ry`
    WHERE mysql_tbl_jay8ry_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jay8ry_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_jay8ry` HB
    JOIN `mysql_tbl_1raqt6` R ON mysql_tbl_jay8ry_ROOM_ID = mysql_tbl_1raqt6_ROOM_ID
    WHERE mysql_tbl_jay8ry_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jay8ry_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_jay8ry`
    WHERE mysql_tbl_jay8ry_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(21);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(73);
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-18)) - (0) + (CURRENT_YEAR - DATA_FIRST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_nrhczv`
    WHERE mysql_tbl_nrhczv_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_nrhczv`
    WHERE mysql_tbl_nrhczv_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_nrhczv_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cdd7cp_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_cdd7cp`
    WHERE mysql_tbl_cdd7cp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cdd7cp_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_cdd7cp`
    WHERE mysql_tbl_cdd7cp_CATEGORY_ID = (SELECT mysql_tbl_cdd7cp_CATEGORY_ID FROM `mysql_tbl_cdd7cp` WHERE mysql_tbl_cdd7cp_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ue3o92_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_ue3o92_REORDER_POINT, 10), COALESCE(mysql_tbl_ue3o92_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_ue3o92`
    WHERE mysql_tbl_ue3o92_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(33);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-7)) - (0) + (CAST(V_PRIORITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vugwuc_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_vugwuc`
    WHERE mysql_tbl_vugwuc_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(51)) - (0) + (FLOOR(V_SALARY) % 1000));
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-90)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_2vhh70_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_2vhh70`
    WHERE mysql_tbl_2vhh70_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + ((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-32)) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-3)) - (0) + V_LENGTH);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(1);