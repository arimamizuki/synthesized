/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_udi6s3` (
    `mysql_tbl_udi6s3_service_id` INT,
    `mysql_tbl_udi6s3_pet_id` INT,
    `mysql_tbl_udi6s3_service_type` VARCHAR(50),
    `mysql_tbl_udi6s3_service_date` DATE,
    `mysql_tbl_udi6s3_duration_minutes` INT,
    `mysql_tbl_udi6s3_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcyuib` (
    `mysql_tbl_gcyuib_pet_id` INT,
    `mysql_tbl_gcyuib_owner_id` INT,
    `mysql_tbl_gcyuib_breed` INT,
    `mysql_tbl_gcyuib_age_months` INT,
    `mysql_tbl_gcyuib_weight_kg` INT
);

INSERT INTO `mysql_tbl_udi6s3` (`mysql_tbl_udi6s3_service_id`, `mysql_tbl_udi6s3_pet_id`, `mysql_tbl_udi6s3_service_type`, `mysql_tbl_udi6s3_service_date`, `mysql_tbl_udi6s3_duration_minutes`, `mysql_tbl_udi6s3_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_gcyuib` (`mysql_tbl_gcyuib_pet_id`, `mysql_tbl_gcyuib_owner_id`, `mysql_tbl_gcyuib_breed`, `mysql_tbl_gcyuib_age_months`, `mysql_tbl_gcyuib_weight_kg`) VALUES (1, 2, 3, 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jhg7q2` (
    `mysql_tbl_jhg7q2_product_id` INT,
    `mysql_tbl_jhg7q2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_jhg7q2` (`mysql_tbl_jhg7q2_product_id`, `mysql_tbl_jhg7q2_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_okvucq` (
    `mysql_tbl_okvucq_customer_id` INT,
    `mysql_tbl_okvucq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_okvucq` (`mysql_tbl_okvucq_customer_id`, `mysql_tbl_okvucq_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qoycef` (
    `mysql_tbl_qoycef_campaign_id` INT
);

INSERT INTO `mysql_tbl_qoycef` (`mysql_tbl_qoycef_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwmmpj` (
    `mysql_tbl_dwmmpj_customer_id` INT,
    `mysql_tbl_dwmmpj_registration_date` DATE,
    `mysql_tbl_dwmmpj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ox9w6w` (
    `mysql_tbl_ox9w6w_order_id` INT,
    `mysql_tbl_ox9w6w_customer_id` INT,
    `mysql_tbl_ox9w6w_order_date` DATE,
    `mysql_tbl_ox9w6w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dwmmpj` (`mysql_tbl_dwmmpj_customer_id`, `mysql_tbl_dwmmpj_registration_date`, `mysql_tbl_dwmmpj_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ox9w6w` (`mysql_tbl_ox9w6w_order_id`, `mysql_tbl_ox9w6w_customer_id`, `mysql_tbl_ox9w6w_order_date`, `mysql_tbl_ox9w6w_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75o6s8` (
    `mysql_tbl_75o6s8_customer_id` INT,
    `mysql_tbl_75o6s8_registration_date` DATE,
    `mysql_tbl_75o6s8_country` INT
);

INSERT INTO `mysql_tbl_75o6s8` (`mysql_tbl_75o6s8_customer_id`, `mysql_tbl_75o6s8_registration_date`, `mysql_tbl_75o6s8_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3dibl` (
    `mysql_tbl_s3dibl_customer_id` INT,
    `mysql_tbl_s3dibl_start_date` DATE
);

INSERT INTO `mysql_tbl_s3dibl` (`mysql_tbl_s3dibl_customer_id`, `mysql_tbl_s3dibl_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxr6jd` (
    `mysql_tbl_wxr6jd_campaign_id` INT,
    `mysql_tbl_wxr6jd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wxr6jd` (`mysql_tbl_wxr6jd_campaign_id`, `mysql_tbl_wxr6jd_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6q00x` (
    `mysql_tbl_t6q00x_employee_id` INT,
    `mysql_tbl_t6q00x_department_id` INT,
    `mysql_tbl_t6q00x_salary` INT,
    `mysql_tbl_t6q00x_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9qzlv` (
    `mysql_tbl_g9qzlv_employee_id` INT,
    `mysql_tbl_g9qzlv_effective_date` DATE,
    `mysql_tbl_g9qzlv_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t6q00x` (`mysql_tbl_t6q00x_employee_id`, `mysql_tbl_t6q00x_department_id`, `mysql_tbl_t6q00x_salary`, `mysql_tbl_t6q00x_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_g9qzlv` (`mysql_tbl_g9qzlv_employee_id`, `mysql_tbl_g9qzlv_effective_date`, `mysql_tbl_g9qzlv_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fl55b6` (
    `mysql_tbl_fl55b6_order_id` INT,
    `mysql_tbl_fl55b6_customer_id` INT,
    `mysql_tbl_fl55b6_order_date` DATE,
    `mysql_tbl_fl55b6_total_amount` DECIMAL(10,2),
    `mysql_tbl_fl55b6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fh3i2z` (
    `mysql_tbl_fh3i2z_refund_id` INT,
    `mysql_tbl_fh3i2z_order_id` INT,
    `mysql_tbl_fh3i2z_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fl55b6` (`mysql_tbl_fl55b6_order_id`, `mysql_tbl_fl55b6_customer_id`, `mysql_tbl_fl55b6_order_date`, `mysql_tbl_fl55b6_total_amount`, `mysql_tbl_fl55b6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fh3i2z` (`mysql_tbl_fh3i2z_refund_id`, `mysql_tbl_fh3i2z_order_id`, `mysql_tbl_fh3i2z_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79jdiy` (
    `mysql_tbl_79jdiy_restaurant_id` INT,
    `mysql_tbl_79jdiy_cuisine_type` VARCHAR(50),
    `mysql_tbl_79jdiy_average_price` DECIMAL(10,2),
    `mysql_tbl_79jdiy_rating` DECIMAL(3,1),
    `mysql_tbl_79jdiy_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ves4ko` (
    `mysql_tbl_ves4ko_order_id` INT,
    `mysql_tbl_ves4ko_restaurant_id` INT,
    `mysql_tbl_ves4ko_customer_id` INT,
    `mysql_tbl_ves4ko_order_total` DECIMAL(10,2),
    `mysql_tbl_ves4ko_delivery_distance` INT
);

INSERT INTO `mysql_tbl_79jdiy` (`mysql_tbl_79jdiy_restaurant_id`, `mysql_tbl_79jdiy_cuisine_type`, `mysql_tbl_79jdiy_average_price`, `mysql_tbl_79jdiy_rating`, `mysql_tbl_79jdiy_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_ves4ko` (`mysql_tbl_ves4ko_order_id`, `mysql_tbl_ves4ko_restaurant_id`, `mysql_tbl_ves4ko_customer_id`, `mysql_tbl_ves4ko_order_total`, `mysql_tbl_ves4ko_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7o6am` (
    `mysql_tbl_z7o6am_product_id` INT,
    `mysql_tbl_z7o6am_category_id` INT,
    `mysql_tbl_z7o6am_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jyvjk` (
    `mysql_tbl_1jyvjk_category_id` INT,
    `mysql_tbl_1jyvjk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z7o6am` (`mysql_tbl_z7o6am_product_id`, `mysql_tbl_z7o6am_category_id`, `mysql_tbl_z7o6am_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_1jyvjk` (`mysql_tbl_1jyvjk_category_id`, `mysql_tbl_1jyvjk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jd8ak` (
    `mysql_tbl_6jd8ak_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6jd8ak` (`mysql_tbl_6jd8ak_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejz8mz` (
    `mysql_tbl_ejz8mz_emp_id` INT,
    `mysql_tbl_ejz8mz_department_id` INT,
    `mysql_tbl_ejz8mz_salary` INT,
    `mysql_tbl_ejz8mz_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0uwr0d` (
    `mysql_tbl_0uwr0d_department_id` INT,
    `mysql_tbl_0uwr0d_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ejz8mz` (`mysql_tbl_ejz8mz_emp_id`, `mysql_tbl_ejz8mz_department_id`, `mysql_tbl_ejz8mz_salary`, `mysql_tbl_ejz8mz_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0uwr0d` (`mysql_tbl_0uwr0d_department_id`, `mysql_tbl_0uwr0d_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrczwc` (
    `mysql_tbl_jrczwc_product_id` INT,
    `mysql_tbl_jrczwc_category_id` INT,
    `mysql_tbl_jrczwc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jrczwc` (`mysql_tbl_jrczwc_product_id`, `mysql_tbl_jrczwc_category_id`, `mysql_tbl_jrczwc_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlpzww` (
    `mysql_tbl_qlpzww_order_id` INT,
    `mysql_tbl_qlpzww_customer_id` INT,
    `mysql_tbl_qlpzww_order_date` DATE,
    `mysql_tbl_qlpzww_shipped_date` DATE,
    `mysql_tbl_qlpzww_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qlpzww` (`mysql_tbl_qlpzww_order_id`, `mysql_tbl_qlpzww_customer_id`, `mysql_tbl_qlpzww_order_date`, `mysql_tbl_qlpzww_shipped_date`, `mysql_tbl_qlpzww_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i89lfg` (
    mysql_tbl_i89lfg_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_i89lfg_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_i89lfg` (`mysql_tbl_i89lfg_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_ejz8mz`
    WHERE mysql_tbl_ejz8mz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_ejz8mz_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_qjdmus` OI
    JOIN `mysql_tbl_jrczwc` P ON OI.PRODUCT_ID = mysql_tbl_jrczwc_PRODUCT_ID
    WHERE mysql_tbl_jrczwc_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_qjdmus`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6jd8ak_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_6jd8ak`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_i89lfg`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_aeqrvm` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_aeqrvm` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_i6em98` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_TEST_4080c6()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_ox9w6w`
    WHERE mysql_tbl_ox9w6w_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_ox9w6w_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_ox9w6w`
    WHERE mysql_tbl_ox9w6w_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_ox9w6w_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (0) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_CALCULATE_FEE_qm6e28(-55);

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(10)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(49)) - (0) + (FLOOR(V_VELOCITY_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jhg7q2_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_jhg7q2`
    WHERE mysql_tbl_jhg7q2_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(-85)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_okvucq`
    WHERE mysql_tbl_okvucq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_okvucq_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_qlpzww_ORDER_DATE, mysql_tbl_qlpzww_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_qlpzww`
    WHERE mysql_tbl_qlpzww_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_i6em98`
    WHERE mysql_tbl_75o6s8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_75o6s8_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_75o6s8`
        WHERE mysql_tbl_75o6s8_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_zi1e3i`;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-9)) - (0) + V_DAYS_SINCE_ORDER);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = MYSQL_FUNC_IS_PALINDROME_syz81u(42);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fl55b6_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_fl55b6` O
    LEFT JOIN `mysql_tbl_qjdmus` OI ON mysql_tbl_fl55b6_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_fl55b6_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_fl55b6_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_z7o6am_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM `mysql_tbl_qjdmus` OI
    JOIN `mysql_tbl_z7o6am` P ON OI.PRODUCT_ID = mysql_tbl_z7o6am_PRODUCT_ID
    WHERE mysql_tbl_z7o6am_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_z7o6am_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_qjdmus` OI
    JOIN `mysql_tbl_z7o6am` P ON OI.PRODUCT_ID = mysql_tbl_z7o6am_PRODUCT_ID
    WHERE mysql_tbl_z7o6am_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_79jdiy_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_79jdiy_RATING, 3.0), COALESCE(mysql_tbl_79jdiy_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_79jdiy`
    WHERE mysql_tbl_79jdiy_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g9qzlv_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_g9qzlv`
    WHERE mysql_tbl_g9qzlv_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_g9qzlv_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_g9qzlv_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_g9qzlv`
    WHERE mysql_tbl_g9qzlv_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_g9qzlv_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_t6q00x_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_t6q00x`
    WHERE mysql_tbl_t6q00x_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-23)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = (MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y());

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-3, -64)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-77)) - (0) + 0)) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_s3dibl_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_s3dibl`
    WHERE mysql_tbl_s3dibl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_wxr6jd_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_wxr6jd`
    WHERE mysql_tbl_wxr6jd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-99)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(-38)) - (((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-44, -90)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RESULT = A / B;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-33)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8g4a5b`
    WHERE mysql_tbl_qoycef_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(93, -83)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-75)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_udi6s3_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_udi6s3`
    WHERE mysql_tbl_udi6s3_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gcyuib_AGE_MONTHS, 0), COALESCE(mysql_tbl_gcyuib_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_gcyuib`
    WHERE mysql_tbl_gcyuib_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-8);
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-31);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(13)) - (0) + (((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(-70)) - (0) + (CAST(V_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(1);