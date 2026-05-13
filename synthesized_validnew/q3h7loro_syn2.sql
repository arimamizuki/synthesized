/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nwxclu` (
    `mysql_tbl_nwxclu_emp_id` INT,
    `mysql_tbl_nwxclu_department_id` INT,
    `mysql_tbl_nwxclu_salary` INT
);

INSERT INTO `mysql_tbl_nwxclu` (`mysql_tbl_nwxclu_emp_id`, `mysql_tbl_nwxclu_department_id`, `mysql_tbl_nwxclu_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m3ua4x` (
    `mysql_tbl_m3ua4x_customer_id` INT,
    `mysql_tbl_m3ua4x_country` INT,
    `mysql_tbl_m3ua4x_registration_date` DATE
);

INSERT INTO `mysql_tbl_m3ua4x` (`mysql_tbl_m3ua4x_customer_id`, `mysql_tbl_m3ua4x_country`, `mysql_tbl_m3ua4x_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xyst55` (
    `mysql_tbl_xyst55_product_id` INT,
    `mysql_tbl_xyst55_category_id` INT,
    `mysql_tbl_xyst55_price` DECIMAL(10,2),
    `mysql_tbl_xyst55_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zho68n` (
    `mysql_tbl_zho68n_category_id` INT,
    `mysql_tbl_zho68n_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xyst55` (`mysql_tbl_xyst55_product_id`, `mysql_tbl_xyst55_category_id`, `mysql_tbl_xyst55_price`, `mysql_tbl_xyst55_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zho68n` (`mysql_tbl_zho68n_category_id`, `mysql_tbl_zho68n_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_84s1a5` (
    `mysql_tbl_84s1a5_sale_id` INT,
    `mysql_tbl_84s1a5_product_id` INT,
    `mysql_tbl_84s1a5_salesperson_id` INT,
    `mysql_tbl_84s1a5_sale_date` DATE,
    `mysql_tbl_84s1a5_quantity` INT,
    `mysql_tbl_84s1a5_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_84s1a5` (`mysql_tbl_84s1a5_sale_id`, `mysql_tbl_84s1a5_product_id`, `mysql_tbl_84s1a5_salesperson_id`, `mysql_tbl_84s1a5_sale_date`, `mysql_tbl_84s1a5_quantity`, `mysql_tbl_84s1a5_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7o5au` (
    `mysql_tbl_g7o5au_emp_id` INT,
    `mysql_tbl_g7o5au_department_id` INT,
    `mysql_tbl_g7o5au_salary` INT,
    `mysql_tbl_g7o5au_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8nm7d` (
    `mysql_tbl_k8nm7d_department_id` INT,
    `mysql_tbl_k8nm7d_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g7o5au` (`mysql_tbl_g7o5au_emp_id`, `mysql_tbl_g7o5au_department_id`, `mysql_tbl_g7o5au_salary`, `mysql_tbl_g7o5au_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_k8nm7d` (`mysql_tbl_k8nm7d_department_id`, `mysql_tbl_k8nm7d_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vx1zyy` (
    `mysql_tbl_vx1zyy_emp_id` INT,
    `mysql_tbl_vx1zyy_salary` INT
);

INSERT INTO `mysql_tbl_vx1zyy` (`mysql_tbl_vx1zyy_emp_id`, `mysql_tbl_vx1zyy_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5dhmz` (
    `mysql_tbl_q5dhmz_order_id` INT,
    `mysql_tbl_q5dhmz_customer_id` INT,
    `mysql_tbl_q5dhmz_order_date` DATE,
    `mysql_tbl_q5dhmz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fw049n` (
    `mysql_tbl_fw049n_customer_id` INT,
    `mysql_tbl_fw049n_registration_date` DATE
);

INSERT INTO `mysql_tbl_q5dhmz` (`mysql_tbl_q5dhmz_order_id`, `mysql_tbl_q5dhmz_customer_id`, `mysql_tbl_q5dhmz_order_date`, `mysql_tbl_q5dhmz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_fw049n` (`mysql_tbl_fw049n_customer_id`, `mysql_tbl_fw049n_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jp1xxs` (
    `mysql_tbl_jp1xxs_product_id` INT,
    `mysql_tbl_jp1xxs_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jp1xxs` (`mysql_tbl_jp1xxs_product_id`, `mysql_tbl_jp1xxs_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ourjvq` (
    `mysql_tbl_ourjvq_order_id` INT,
    `mysql_tbl_ourjvq_customer_id` INT,
    `mysql_tbl_ourjvq_store_id` INT,
    `mysql_tbl_ourjvq_order_date` DATE,
    `mysql_tbl_ourjvq_total_amount` DECIMAL(10,2),
    `mysql_tbl_ourjvq_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0r9f7x` (
    `mysql_tbl_0r9f7x_store_id` INT,
    `mysql_tbl_0r9f7x_name` VARCHAR(50),
    `mysql_tbl_0r9f7x_region` INT,
    `mysql_tbl_0r9f7x_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_ourjvq` (`mysql_tbl_ourjvq_order_id`, `mysql_tbl_ourjvq_customer_id`, `mysql_tbl_ourjvq_store_id`, `mysql_tbl_ourjvq_order_date`, `mysql_tbl_ourjvq_total_amount`, `mysql_tbl_ourjvq_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_0r9f7x` (`mysql_tbl_0r9f7x_store_id`, `mysql_tbl_0r9f7x_name`, `mysql_tbl_0r9f7x_region`, `mysql_tbl_0r9f7x_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nceefb` (
    `mysql_tbl_nceefb_order_id` INT,
    `mysql_tbl_nceefb_customer_id` INT,
    `mysql_tbl_nceefb_order_date` DATE,
    `mysql_tbl_nceefb_total_amount` DECIMAL(10,2),
    `mysql_tbl_nceefb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z068c8` (
    `mysql_tbl_z068c8_order_id` INT,
    `mysql_tbl_z068c8_product_id` INT,
    `mysql_tbl_z068c8_quantity` INT,
    `mysql_tbl_z068c8_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nceefb` (`mysql_tbl_nceefb_order_id`, `mysql_tbl_nceefb_customer_id`, `mysql_tbl_nceefb_order_date`, `mysql_tbl_nceefb_total_amount`, `mysql_tbl_nceefb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_z068c8` (`mysql_tbl_z068c8_order_id`, `mysql_tbl_z068c8_product_id`, `mysql_tbl_z068c8_quantity`, `mysql_tbl_z068c8_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cuwjbz` (
    `mysql_tbl_cuwjbz_emp_id` INT,
    `mysql_tbl_cuwjbz_department_id` INT,
    `mysql_tbl_cuwjbz_salary` INT,
    `mysql_tbl_cuwjbz_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnh9ub` (
    `mysql_tbl_tnh9ub_department_id` INT,
    `mysql_tbl_tnh9ub_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cuwjbz` (`mysql_tbl_cuwjbz_emp_id`, `mysql_tbl_cuwjbz_department_id`, `mysql_tbl_cuwjbz_salary`, `mysql_tbl_cuwjbz_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tnh9ub` (`mysql_tbl_tnh9ub_department_id`, `mysql_tbl_tnh9ub_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8z57m9` (
    `mysql_tbl_8z57m9_video_id` INT,
    `mysql_tbl_8z57m9_creator_id` INT,
    `mysql_tbl_8z57m9_title` INT,
    `mysql_tbl_8z57m9_duration_seconds` INT,
    `mysql_tbl_8z57m9_view_count` INT,
    `mysql_tbl_8z57m9_upload_date` DATE,
    `mysql_tbl_8z57m9_likes_count` INT
);

INSERT INTO `mysql_tbl_8z57m9` (`mysql_tbl_8z57m9_video_id`, `mysql_tbl_8z57m9_creator_id`, `mysql_tbl_8z57m9_title`, `mysql_tbl_8z57m9_duration_seconds`, `mysql_tbl_8z57m9_view_count`, `mysql_tbl_8z57m9_upload_date`, `mysql_tbl_8z57m9_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_baq4m2` (
    `mysql_tbl_baq4m2_supplier_id` INT,
    `mysql_tbl_baq4m2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_baq4m2` (`mysql_tbl_baq4m2_supplier_id`, `mysql_tbl_baq4m2_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90cr5p` (
    `mysql_tbl_90cr5p_contract_id` INT,
    `mysql_tbl_90cr5p_customer_id` INT,
    `mysql_tbl_90cr5p_contract_type` VARCHAR(50),
    `mysql_tbl_90cr5p_start_date` DATE,
    `mysql_tbl_90cr5p_end_date` DATE,
    `mysql_tbl_90cr5p_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uclv3f` (
    `mysql_tbl_uclv3f_payment_id` INT,
    `mysql_tbl_uclv3f_contract_id` INT,
    `mysql_tbl_uclv3f_payment_date` DATE,
    `mysql_tbl_uclv3f_amount_paid` INT,
    `mysql_tbl_uclv3f_is_on_time` DATE
);

INSERT INTO `mysql_tbl_90cr5p` (`mysql_tbl_90cr5p_contract_id`, `mysql_tbl_90cr5p_customer_id`, `mysql_tbl_90cr5p_contract_type`, `mysql_tbl_90cr5p_start_date`, `mysql_tbl_90cr5p_end_date`, `mysql_tbl_90cr5p_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_uclv3f` (`mysql_tbl_uclv3f_payment_id`, `mysql_tbl_uclv3f_contract_id`, `mysql_tbl_uclv3f_payment_date`, `mysql_tbl_uclv3f_amount_paid`, `mysql_tbl_uclv3f_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldr1sl` (
    `mysql_tbl_ldr1sl_emp_id` INT,
    `mysql_tbl_ldr1sl_department_id` INT,
    `mysql_tbl_ldr1sl_salary` INT,
    `mysql_tbl_ldr1sl_hire_date` DATE
);

INSERT INTO `mysql_tbl_ldr1sl` (`mysql_tbl_ldr1sl_emp_id`, `mysql_tbl_ldr1sl_department_id`, `mysql_tbl_ldr1sl_salary`, `mysql_tbl_ldr1sl_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxdbnu` (
    `mysql_tbl_vxdbnu_product_id` INT,
    `mysql_tbl_vxdbnu_price` DECIMAL(10,2),
    `mysql_tbl_vxdbnu_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vxdbnu` (`mysql_tbl_vxdbnu_product_id`, `mysql_tbl_vxdbnu_price`, `mysql_tbl_vxdbnu_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1grwun` (
    `mysql_tbl_1grwun_customer_id` INT,
    `mysql_tbl_1grwun_order_date` DATE,
    `mysql_tbl_1grwun_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1grwun` (`mysql_tbl_1grwun_customer_id`, `mysql_tbl_1grwun_order_date`, `mysql_tbl_1grwun_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3v814` (
    `mysql_tbl_j3v814_customer_id` INT,
    `mysql_tbl_j3v814_order_id` INT,
    `mysql_tbl_j3v814_order_date` DATE
);

INSERT INTO `mysql_tbl_j3v814` (`mysql_tbl_j3v814_customer_id`, `mysql_tbl_j3v814_order_id`, `mysql_tbl_j3v814_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ldr1sl_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_ldr1sl`
    WHERE mysql_tbl_ldr1sl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
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

    SELECT COALESCE(mysql_tbl_8z57m9_VIEW_COUNT, 0), COALESCE(mysql_tbl_8z57m9_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_8z57m9`
    WHERE mysql_tbl_8z57m9_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_8z57m9`
    WHERE mysql_tbl_8z57m9_VIDEO_ID = VIDEO_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vxdbnu_PRICE, 0) * COALESCE(mysql_tbl_vxdbnu_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_vxdbnu`
    WHERE mysql_tbl_vxdbnu_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_baq4m2_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_baq4m2`
    WHERE mysql_tbl_baq4m2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-72)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_90cr5p_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_90cr5p`
    WHERE mysql_tbl_90cr5p_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_uclv3f_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_uclv3f`
    WHERE mysql_tbl_uclv3f_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_90cr5p_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_90cr5p`
    WHERE mysql_tbl_90cr5p_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_cuwjbz_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_cuwjbz_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_cuwjbz`
    WHERE mysql_tbl_cuwjbz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-37);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(41)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(54)) - (0) + (((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(29)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-4)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1grwun_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_1grwun`
    WHERE mysql_tbl_1grwun_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_j3v814_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_j3v814`
    WHERE mysql_tbl_j3v814_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_z068c8_QUANTITY * mysql_tbl_z068c8_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_z068c8`
    WHERE mysql_tbl_z068c8_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(67);
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(93)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(48)) - (0) + V_FINAL_PRICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_0r9f7x_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_ourjvq` O
    JOIN `mysql_tbl_0r9f7x` S ON mysql_tbl_ourjvq_STORE_ID = mysql_tbl_0r9f7x_STORE_ID
    WHERE mysql_tbl_ourjvq_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jp1xxs_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_jp1xxs`
    WHERE mysql_tbl_jp1xxs_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xyst55_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_xyst55`
    WHERE mysql_tbl_xyst55_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xyst55_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_xyst55`
    WHERE mysql_tbl_xyst55_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_xyst55_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(79)) - (((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-81)) - (0) + 0)) + 0);
    END IF;

    SET V_BULK_RATIO = MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(-10, 60)) - (0) + V_BULK_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_q5dhmz`
    WHERE mysql_tbl_q5dhmz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_fw049n_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_fw049n`
    WHERE mysql_tbl_fw049n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(68)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_84s1a5_QUANTITY * mysql_tbl_84s1a5_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_84s1a5`
    WHERE mysql_tbl_84s1a5_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_84s1a5_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vx1zyy_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_vx1zyy`
    WHERE mysql_tbl_vx1zyy_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(32, -65, -96)) - (0) + (FLOOR(V_SALARY) % 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_g7o5au_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_g7o5au_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_g7o5au`
    WHERE mysql_tbl_g7o5au_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(6, 81)) - (0) + V_EXPERIENCE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-32);
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-57)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5()) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-61)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-89)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_m3ua4x`
    WHERE mysql_tbl_m3ua4x_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_m3ua4x_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-32)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-52)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_nwxclu_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_nwxclu`
    WHERE mysql_tbl_nwxclu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(1);