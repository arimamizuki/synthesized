/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a8ebsm` (
    `mysql_tbl_a8ebsm_restaurant_id` INT,
    `mysql_tbl_a8ebsm_cuisine_type` VARCHAR(50),
    `mysql_tbl_a8ebsm_average_price` DECIMAL(10,2),
    `mysql_tbl_a8ebsm_rating` DECIMAL(3,1),
    `mysql_tbl_a8ebsm_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtqmru` (
    `mysql_tbl_qtqmru_order_id` INT,
    `mysql_tbl_qtqmru_restaurant_id` INT,
    `mysql_tbl_qtqmru_customer_id` INT,
    `mysql_tbl_qtqmru_order_total` DECIMAL(10,2),
    `mysql_tbl_qtqmru_delivery_distance` INT
);

INSERT INTO `mysql_tbl_a8ebsm` (`mysql_tbl_a8ebsm_restaurant_id`, `mysql_tbl_a8ebsm_cuisine_type`, `mysql_tbl_a8ebsm_average_price`, `mysql_tbl_a8ebsm_rating`, `mysql_tbl_a8ebsm_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_qtqmru` (`mysql_tbl_qtqmru_order_id`, `mysql_tbl_qtqmru_restaurant_id`, `mysql_tbl_qtqmru_customer_id`, `mysql_tbl_qtqmru_order_total`, `mysql_tbl_qtqmru_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ujta7` (
    `mysql_tbl_2ujta7_product_id` INT,
    `mysql_tbl_2ujta7_supplier_id` INT,
    `mysql_tbl_2ujta7_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0zwz6` (
    `mysql_tbl_w0zwz6_supplier_id` INT,
    `mysql_tbl_w0zwz6_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2ujta7` (`mysql_tbl_2ujta7_product_id`, `mysql_tbl_2ujta7_supplier_id`, `mysql_tbl_2ujta7_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_w0zwz6` (`mysql_tbl_w0zwz6_supplier_id`, `mysql_tbl_w0zwz6_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_779xml` (
    `mysql_tbl_779xml_order_id` INT,
    `mysql_tbl_779xml_customer_id` INT,
    `mysql_tbl_779xml_order_date` DATE,
    `mysql_tbl_779xml_status` VARCHAR(50),
    `mysql_tbl_779xml_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qc0ua` (
    `mysql_tbl_7qc0ua_item_id` INT,
    `mysql_tbl_7qc0ua_order_id` INT,
    `mysql_tbl_7qc0ua_product_id` INT,
    `mysql_tbl_7qc0ua_quantity` INT,
    `mysql_tbl_7qc0ua_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m729de` (
    `mysql_tbl_m729de_product_id` INT,
    `mysql_tbl_m729de_category_id` INT,
    `mysql_tbl_m729de_supplier_id` INT
);

INSERT INTO `mysql_tbl_779xml` (`mysql_tbl_779xml_order_id`, `mysql_tbl_779xml_customer_id`, `mysql_tbl_779xml_order_date`, `mysql_tbl_779xml_status`, `mysql_tbl_779xml_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_7qc0ua` (`mysql_tbl_7qc0ua_item_id`, `mysql_tbl_7qc0ua_order_id`, `mysql_tbl_7qc0ua_product_id`, `mysql_tbl_7qc0ua_quantity`, `mysql_tbl_7qc0ua_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_m729de` (`mysql_tbl_m729de_product_id`, `mysql_tbl_m729de_category_id`, `mysql_tbl_m729de_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dytkb` (
    `mysql_tbl_1dytkb_engagement_id` INT,
    `mysql_tbl_1dytkb_client_id` INT,
    `mysql_tbl_1dytkb_consultant_id` INT,
    `mysql_tbl_1dytkb_start_date` DATE,
    `mysql_tbl_1dytkb_end_date` DATE,
    `mysql_tbl_1dytkb_hourly_rate` INT,
    `mysql_tbl_1dytkb_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01ll0n` (
    `mysql_tbl_01ll0n_consultant_id` INT,
    `mysql_tbl_01ll0n_name` VARCHAR(50),
    `mysql_tbl_01ll0n_expertise_area` INT,
    `mysql_tbl_01ll0n_seniority_level` INT
);

INSERT INTO `mysql_tbl_1dytkb` (`mysql_tbl_1dytkb_engagement_id`, `mysql_tbl_1dytkb_client_id`, `mysql_tbl_1dytkb_consultant_id`, `mysql_tbl_1dytkb_start_date`, `mysql_tbl_1dytkb_end_date`, `mysql_tbl_1dytkb_hourly_rate`, `mysql_tbl_1dytkb_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_01ll0n` (`mysql_tbl_01ll0n_consultant_id`, `mysql_tbl_01ll0n_name`, `mysql_tbl_01ll0n_expertise_area`, `mysql_tbl_01ll0n_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0vy1a` (
    `mysql_tbl_m0vy1a_budget` INT
);

INSERT INTO `mysql_tbl_m0vy1a` (`mysql_tbl_m0vy1a_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c53z53` (
    mysql_tbl_c53z53_produto_id INT,
    mysql_tbl_c53z53_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_c53z53` (`mysql_tbl_c53z53_produto_id`, `mysql_tbl_c53z53_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_c53z53` (`mysql_tbl_c53z53_produto_id`, `mysql_tbl_c53z53_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_c53z53` (`mysql_tbl_c53z53_produto_id`, `mysql_tbl_c53z53_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjov7k` (
    `mysql_tbl_yjov7k_order_id` INT,
    `mysql_tbl_yjov7k_customer_id` INT,
    `mysql_tbl_yjov7k_order_date` DATE,
    `mysql_tbl_yjov7k_total_amount` DECIMAL(10,2),
    `mysql_tbl_yjov7k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yracad` (
    `mysql_tbl_yracad_refund_id` INT,
    `mysql_tbl_yracad_order_id` INT,
    `mysql_tbl_yracad_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yjov7k` (`mysql_tbl_yjov7k_order_id`, `mysql_tbl_yjov7k_customer_id`, `mysql_tbl_yjov7k_order_date`, `mysql_tbl_yjov7k_total_amount`, `mysql_tbl_yjov7k_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yracad` (`mysql_tbl_yracad_refund_id`, `mysql_tbl_yracad_order_id`, `mysql_tbl_yracad_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nr0qlj` (
    `mysql_tbl_nr0qlj_order_id` INT,
    `mysql_tbl_nr0qlj_customer_id` INT,
    `mysql_tbl_nr0qlj_order_date` DATE,
    `mysql_tbl_nr0qlj_total_amount` DECIMAL(10,2),
    `mysql_tbl_nr0qlj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tacvp1` (
    `mysql_tbl_tacvp1_refund_id` INT,
    `mysql_tbl_tacvp1_order_id` INT,
    `mysql_tbl_tacvp1_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nr0qlj` (`mysql_tbl_nr0qlj_order_id`, `mysql_tbl_nr0qlj_customer_id`, `mysql_tbl_nr0qlj_order_date`, `mysql_tbl_nr0qlj_total_amount`, `mysql_tbl_nr0qlj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tacvp1` (`mysql_tbl_tacvp1_refund_id`, `mysql_tbl_tacvp1_order_id`, `mysql_tbl_tacvp1_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ku08f` (
    `mysql_tbl_3ku08f_emp_id` INT,
    `mysql_tbl_3ku08f_hire_date` DATE
);

INSERT INTO `mysql_tbl_3ku08f` (`mysql_tbl_3ku08f_emp_id`, `mysql_tbl_3ku08f_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgod1a` (
    `mysql_tbl_lgod1a_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_lgod1a` (`mysql_tbl_lgod1a_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ox8nzh` (
    mysql_tbl_ox8nzh_clusterset_id VARCHAR(36),
    mysql_tbl_ox8nzh_cluster_id VARCHAR(36),
    mysql_tbl_ox8nzh_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6me71n` (
    mysql_tbl_6me71n_clusterset_id VARCHAR(36),
    mysql_tbl_6me71n_view_id INT
);

INSERT INTO `mysql_tbl_6me71n` (`mysql_tbl_6me71n_clusterset_id`, `mysql_tbl_6me71n_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_ox8nzh` (`mysql_tbl_ox8nzh_clusterset_id`, `mysql_tbl_ox8nzh_cluster_id`, `mysql_tbl_ox8nzh_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9w9pjk` (
    `mysql_tbl_9w9pjk_table_id` INT,
    `mysql_tbl_9w9pjk_restaurant_id` INT,
    `mysql_tbl_9w9pjk_capacity` INT,
    `mysql_tbl_9w9pjk_is_outdoor` INT,
    `mysql_tbl_9w9pjk_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbxfdo` (
    `mysql_tbl_zbxfdo_reservation_id` INT,
    `mysql_tbl_zbxfdo_table_id` INT,
    `mysql_tbl_zbxfdo_customer_id` INT,
    `mysql_tbl_zbxfdo_party_size` INT,
    `mysql_tbl_zbxfdo_reservation_date` DATE,
    `mysql_tbl_zbxfdo_duration_minutes` INT
);

INSERT INTO `mysql_tbl_9w9pjk` (`mysql_tbl_9w9pjk_table_id`, `mysql_tbl_9w9pjk_restaurant_id`, `mysql_tbl_9w9pjk_capacity`, `mysql_tbl_9w9pjk_is_outdoor`, `mysql_tbl_9w9pjk_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zbxfdo` (`mysql_tbl_zbxfdo_reservation_id`, `mysql_tbl_zbxfdo_table_id`, `mysql_tbl_zbxfdo_customer_id`, `mysql_tbl_zbxfdo_party_size`, `mysql_tbl_zbxfdo_reservation_date`, `mysql_tbl_zbxfdo_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqpa9k` (
    `mysql_tbl_tqpa9k_customer_id` INT,
    `mysql_tbl_tqpa9k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tqpa9k` (`mysql_tbl_tqpa9k_customer_id`, `mysql_tbl_tqpa9k_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a8ebsm_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_a8ebsm_RATING, 3.0), COALESCE(mysql_tbl_a8ebsm_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_a8ebsm`
    WHERE mysql_tbl_a8ebsm_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_7j2qps`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_7j2qps`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + SEL_COUNT);
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
        SELECT DISTINCT mysql_tbl_779xml_ORDER_ID FROM `mysql_tbl_779xml` O
        JOIN `mysql_tbl_7qc0ua` OI ON mysql_tbl_779xml_ORDER_ID = mysql_tbl_7qc0ua_ORDER_ID
        JOIN `mysql_tbl_m729de` P ON mysql_tbl_7qc0ua_PRODUCT_ID = mysql_tbl_m729de_PRODUCT_ID
        WHERE mysql_tbl_m729de_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_779xml_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_7qc0ua_QUANTITY * mysql_tbl_7qc0ua_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_7qc0ua` OI
        WHERE mysql_tbl_7qc0ua_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_3ku08f_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_3ku08f`
    WHERE mysql_tbl_3ku08f_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_tacvp1`
    WHERE mysql_tbl_tacvp1_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nr0qlj_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_nr0qlj`
    WHERE mysql_tbl_nr0qlj_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_tqpa9k`
    WHERE mysql_tbl_tqpa9k_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_tqpa9k_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_lgod1a_CSMALLINT INTO RESULT FROM `mysql_tbl_lgod1a` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_ox8nzh_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_6me71n_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_6me71n`
    WHERE mysql_tbl_6me71n_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_ox8nzh`
    WHERE mysql_tbl_ox8nzh.mysql_tbl_ox8nzh_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_ox8nzh.mysql_tbl_ox8nzh_CLUSTER_ID = CAST(mysql_tbl_ox8nzh_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_ox8nzh.mysql_tbl_ox8nzh_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9w9pjk_CAPACITY, 4), COALESCE(mysql_tbl_9w9pjk_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_9w9pjk`
    WHERE mysql_tbl_9w9pjk_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_zbxfdo`
    WHERE mysql_tbl_zbxfdo_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_zbxfdo_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-31)) - (((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(6, -93, 36, 22)) - (0) + 0)) + 0);
    END IF;

    SET V_S = MYSQL_FUNC_PROC_SMALLINT_2839ti();
    SET V_AREA = MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(80, 90);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(98)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1dytkb_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_1dytkb_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_1dytkb`
    WHERE mysql_tbl_1dytkb_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_1dytkb_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_1dytkb`
    WHERE mysql_tbl_1dytkb_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_1dytkb_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(90, 8, -37);

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-57);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(75)) - (0) + (CAST(V_TOTAL_REVENUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m0vy1a_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_m0vy1a`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_5jlq10`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yracad_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_yracad`
    WHERE mysql_tbl_yracad_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_c53z53` WHERE mysql_tbl_c53z53_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_c53z53` SET mysql_tbl_c53z53_QUANTIDADE_PRODUTO = mysql_tbl_c53z53_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_c53z53_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_c53z53` (`mysql_tbl_c53z53_PRODUTO_ID`, `mysql_tbl_c53z53_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-51)) - (0) + ROWS_AFFECTED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(74)) - (((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-93, 27)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_2ujta7_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_2ujta7`
    WHERE mysql_tbl_2ujta7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2ujta7_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_2ujta7`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_PROC2_mjor62()) - (0) + 0);
    END IF;

    SET V_COMPETITIVENESS = MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-93);

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz();
        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(57);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-3, -64)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(63)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'USERS', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'USERS');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-13)) - (0) + ACCESS_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj();