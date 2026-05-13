/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c5vt71` (
    `mysql_tbl_c5vt71_campaign_id` INT,
    `mysql_tbl_c5vt71_channel` INT,
    `mysql_tbl_c5vt71_budget` INT
);

INSERT INTO `mysql_tbl_c5vt71` (`mysql_tbl_c5vt71_campaign_id`, `mysql_tbl_c5vt71_channel`, `mysql_tbl_c5vt71_budget`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vs7dh1` (
    `mysql_tbl_vs7dh1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vs7dh1` (`mysql_tbl_vs7dh1_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4m8o0b` (
    `mysql_tbl_4m8o0b_order_id` INT,
    `mysql_tbl_4m8o0b_customer_id` INT,
    `mysql_tbl_4m8o0b_order_date` DATE,
    `mysql_tbl_4m8o0b_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44nb80` (
    `mysql_tbl_44nb80_shipment_id` INT,
    `mysql_tbl_44nb80_order_id` INT,
    `mysql_tbl_44nb80_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4m8o0b` (`mysql_tbl_4m8o0b_order_id`, `mysql_tbl_4m8o0b_customer_id`, `mysql_tbl_4m8o0b_order_date`, `mysql_tbl_4m8o0b_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_44nb80` (`mysql_tbl_44nb80_shipment_id`, `mysql_tbl_44nb80_order_id`, `mysql_tbl_44nb80_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cm85i9` (
    `mysql_tbl_cm85i9_product_id` INT,
    `mysql_tbl_cm85i9_category_id` INT,
    `mysql_tbl_cm85i9_price` DECIMAL(10,2),
    `mysql_tbl_cm85i9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1awx1` (
    `mysql_tbl_p1awx1_category_id` INT,
    `mysql_tbl_p1awx1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cm85i9` (`mysql_tbl_cm85i9_product_id`, `mysql_tbl_cm85i9_category_id`, `mysql_tbl_cm85i9_price`, `mysql_tbl_cm85i9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_p1awx1` (`mysql_tbl_p1awx1_category_id`, `mysql_tbl_p1awx1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6akl6` (
    `mysql_tbl_s6akl6_customer_id` INT,
    `mysql_tbl_s6akl6_order_date` DATE
);

INSERT INTO `mysql_tbl_s6akl6` (`mysql_tbl_s6akl6_customer_id`, `mysql_tbl_s6akl6_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mougy` (
    `mysql_tbl_5mougy_customer_id` INT
);

INSERT INTO `mysql_tbl_5mougy` (`mysql_tbl_5mougy_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnqdtz` (
    `mysql_tbl_rnqdtz_emp_id` INT,
    `mysql_tbl_rnqdtz_department_id` INT,
    `mysql_tbl_rnqdtz_hire_date` DATE,
    `mysql_tbl_rnqdtz_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_clzak0` (
    `mysql_tbl_clzak0_department_id` INT,
    `mysql_tbl_clzak0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rnqdtz` (`mysql_tbl_rnqdtz_emp_id`, `mysql_tbl_rnqdtz_department_id`, `mysql_tbl_rnqdtz_hire_date`, `mysql_tbl_rnqdtz_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_clzak0` (`mysql_tbl_clzak0_department_id`, `mysql_tbl_clzak0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8oqob` (
    `mysql_tbl_q8oqob_supplier_id` INT,
    `mysql_tbl_q8oqob_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_q8oqob` (`mysql_tbl_q8oqob_supplier_id`, `mysql_tbl_q8oqob_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmbf0d` (
    `mysql_tbl_dmbf0d_supplier_id` INT,
    `mysql_tbl_dmbf0d_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dmbf0d` (`mysql_tbl_dmbf0d_supplier_id`, `mysql_tbl_dmbf0d_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8amtbr` (
    `mysql_tbl_8amtbr_customer_id` INT,
    `mysql_tbl_8amtbr_start_date` DATE,
    `mysql_tbl_8amtbr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8amtbr` (`mysql_tbl_8amtbr_customer_id`, `mysql_tbl_8amtbr_start_date`, `mysql_tbl_8amtbr_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7nzb4` (
    mysql_tbl_t7nzb4_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vv4h8` (
    mysql_tbl_9vv4h8_emp_no INT,
    mysql_tbl_9vv4h8_salary INT,
    FOREIGN KEY (mysql_tbl_9vv4h8_emp_no) REFERENCES table_2gq48u(mysql_tbl_9vv4h8_emp_no)
);

INSERT INTO `mysql_tbl_t7nzb4` (`mysql_tbl_t7nzb4_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_9vv4h8` (`mysql_tbl_9vv4h8_emp_no`, `mysql_tbl_9vv4h8_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_9vv4h8` (`mysql_tbl_9vv4h8_emp_no`, `mysql_tbl_9vv4h8_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_9vv4h8` (`mysql_tbl_9vv4h8_emp_no`, `mysql_tbl_9vv4h8_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6t3po` (
    `mysql_tbl_u6t3po_product_id` INT,
    `mysql_tbl_u6t3po_supplier_id` INT,
    `mysql_tbl_u6t3po_price` DECIMAL(10,2),
    `mysql_tbl_u6t3po_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lceaeu` (
    `mysql_tbl_lceaeu_supplier_id` INT,
    `mysql_tbl_lceaeu_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_u6t3po` (`mysql_tbl_u6t3po_product_id`, `mysql_tbl_u6t3po_supplier_id`, `mysql_tbl_u6t3po_price`, `mysql_tbl_u6t3po_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lceaeu` (`mysql_tbl_lceaeu_supplier_id`, `mysql_tbl_lceaeu_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hyn0yx` (
    `mysql_tbl_hyn0yx_concert_id` INT,
    `mysql_tbl_hyn0yx_venue_id` INT,
    `mysql_tbl_hyn0yx_artist_id` INT,
    `mysql_tbl_hyn0yx_ticket_price` DECIMAL(10,2),
    `mysql_tbl_hyn0yx_seats_available` INT,
    `mysql_tbl_hyn0yx_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2c0lyp` (
    `mysql_tbl_2c0lyp_sale_id` INT,
    `mysql_tbl_2c0lyp_concert_id` INT,
    `mysql_tbl_2c0lyp_customer_id` INT,
    `mysql_tbl_2c0lyp_quantity` INT,
    `mysql_tbl_2c0lyp_sale_date` DATE
);

INSERT INTO `mysql_tbl_hyn0yx` (`mysql_tbl_hyn0yx_concert_id`, `mysql_tbl_hyn0yx_venue_id`, `mysql_tbl_hyn0yx_artist_id`, `mysql_tbl_hyn0yx_ticket_price`, `mysql_tbl_hyn0yx_seats_available`, `mysql_tbl_hyn0yx_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_2c0lyp` (`mysql_tbl_2c0lyp_sale_id`, `mysql_tbl_2c0lyp_concert_id`, `mysql_tbl_2c0lyp_customer_id`, `mysql_tbl_2c0lyp_quantity`, `mysql_tbl_2c0lyp_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4y97i2` (
    `mysql_tbl_4y97i2_campaign_id` INT
);

INSERT INTO `mysql_tbl_4y97i2` (`mysql_tbl_4y97i2_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mr38n` (
    mysql_tbl_4mr38n_id INT,
    mysql_tbl_4mr38n_preco INT
);

INSERT INTO `mysql_tbl_4mr38n` (`mysql_tbl_4mr38n_id`, `mysql_tbl_4mr38n_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xame4v` (
    `mysql_tbl_xame4v_customer_id` INT,
    `mysql_tbl_xame4v_order_date` DATE,
    `mysql_tbl_xame4v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xame4v` (`mysql_tbl_xame4v_customer_id`, `mysql_tbl_xame4v_order_date`, `mysql_tbl_xame4v_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1es20t` (
    `mysql_tbl_1es20t_appointment_id` INT,
    `mysql_tbl_1es20t_pet_id` INT,
    `mysql_tbl_1es20t_service_type` VARCHAR(50),
    `mysql_tbl_1es20t_appointment_date` DATE,
    `mysql_tbl_1es20t_duration_minutes` INT,
    `mysql_tbl_1es20t_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_in24m5` (
    `mysql_tbl_in24m5_pet_id` INT,
    `mysql_tbl_in24m5_breed` INT,
    `mysql_tbl_in24m5_size` INT,
    `mysql_tbl_in24m5_age_months` INT
);

INSERT INTO `mysql_tbl_1es20t` (`mysql_tbl_1es20t_appointment_id`, `mysql_tbl_1es20t_pet_id`, `mysql_tbl_1es20t_service_type`, `mysql_tbl_1es20t_appointment_date`, `mysql_tbl_1es20t_duration_minutes`, `mysql_tbl_1es20t_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_in24m5` (`mysql_tbl_in24m5_pet_id`, `mysql_tbl_in24m5_breed`, `mysql_tbl_in24m5_size`, `mysql_tbl_in24m5_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gl1pu` (
    `mysql_tbl_1gl1pu_customer_id` INT,
    `mysql_tbl_1gl1pu_plan_type` VARCHAR(50),
    `mysql_tbl_1gl1pu_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_1gl1pu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykosic` (
    `mysql_tbl_ykosic_customer_id` INT,
    `mysql_tbl_ykosic_tier_level` INT
);

INSERT INTO `mysql_tbl_1gl1pu` (`mysql_tbl_1gl1pu_customer_id`, `mysql_tbl_1gl1pu_plan_type`, `mysql_tbl_1gl1pu_monthly_cost`, `mysql_tbl_1gl1pu_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_ykosic` (`mysql_tbl_ykosic_customer_id`, `mysql_tbl_ykosic_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_vs7dh1_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_vs7dh1`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_9vv4h8_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_t7nzb4` E
    JOIN `mysql_tbl_9vv4h8` S ON mysql_tbl_t7nzb4_EMP_NO = mysql_tbl_9vv4h8_EMP_NO
    WHERE mysql_tbl_t7nzb4_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lceaeu_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_lceaeu`
    WHERE mysql_tbl_lceaeu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_u6t3po_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_u6t3po`
    WHERE mysql_tbl_u6t3po_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_in24m5_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_in24m5`
    WHERE mysql_tbl_in24m5_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_1gl1pu_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_1gl1pu`
    WHERE mysql_tbl_1gl1pu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_ykosic_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_ykosic`
    WHERE mysql_tbl_ykosic_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hyn0yx_TICKET_PRICE, 50), COALESCE(mysql_tbl_hyn0yx_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_hyn0yx`
    WHERE mysql_tbl_hyn0yx_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_2c0lyp`
    WHERE mysql_tbl_2c0lyp_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_hyn0yx_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_hyn0yx`
    WHERE mysql_tbl_hyn0yx_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(19, 88));

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(-21)) - (0) + V_POPULARITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_8amtbr_START_DATE, mysql_tbl_8amtbr_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_8amtbr`
    WHERE mysql_tbl_8amtbr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-93)) - (0) + 0);
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(17)) - (0) + (((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + (((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(23)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(-74)) - (0) + (-1))))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_44nb80_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_44nb80`
    WHERE mysql_tbl_44nb80_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_k0h7ug`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(48, -76, 85)) - (0) + (FLOOR(V_COST_PER_ITEM)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_rnqdtz`
    WHERE mysql_tbl_rnqdtz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_rnqdtz_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_rnqdtz` E
    WHERE mysql_tbl_rnqdtz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_dmbf0d_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_dmbf0d`
    WHERE mysql_tbl_dmbf0d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-32)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q8oqob_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_q8oqob`
    WHERE mysql_tbl_q8oqob_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cm85i9_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_cm85i9`
    WHERE mysql_tbl_cm85i9_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(-17)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-29)) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(93);

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(74)) - (0) + V_ADEQUACY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jo3pce` INTO OUTFILE '/TMP/mysql_tbl_jo3pce.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_jo3pce` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_n7gu0h`
    WHERE mysql_tbl_4y97i2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_s6akl6_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_s6akl6`
    WHERE mysql_tbl_s6akl6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(67)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(36, -24)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xame4v_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_xame4v`
    WHERE mysql_tbl_xame4v_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_4mr38n_PRECO INTO RESULT
    FROM `mysql_tbl_4mr38n`
    WHERE mysql_tbl_4mr38n.mysql_tbl_4mr38n_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

    RETURN ((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(16)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(-6)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_c5vt71_CHANNEL, COALESCE(mysql_tbl_c5vt71_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_c5vt71`
    WHERE mysql_tbl_c5vt71_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_n7gu0h`
    WHERE mysql_tbl_c5vt71_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(69)) - (0) + 0);
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-46)) - (0) + (FLOOR((V_REVENUE * 2) / V_BUDGET)));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(44)) - (0) + (FLOOR(V_REVENUE / V_BUDGET * 3)));
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-95)) - (0) + (FLOOR((V_REVENUE * 150) / V_BUDGET)));
        ELSE RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + (FLOOR(V_REVENUE / V_BUDGET)));
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(1);