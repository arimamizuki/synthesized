/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_14vme6` (
    `mysql_tbl_14vme6_supplier_id` INT,
    `mysql_tbl_14vme6_lead_time_days` DATE,
    `mysql_tbl_14vme6_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_14vme6` (`mysql_tbl_14vme6_supplier_id`, `mysql_tbl_14vme6_lead_time_days`, `mysql_tbl_14vme6_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v1egqa` (
    `mysql_tbl_v1egqa_customer_id` INT,
    `mysql_tbl_v1egqa_start_date` DATE
);

INSERT INTO `mysql_tbl_v1egqa` (`mysql_tbl_v1egqa_customer_id`, `mysql_tbl_v1egqa_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nj922z` (
    `mysql_tbl_nj922z_engagement_id` INT,
    `mysql_tbl_nj922z_client_id` INT,
    `mysql_tbl_nj922z_consultant_id` INT,
    `mysql_tbl_nj922z_start_date` DATE,
    `mysql_tbl_nj922z_end_date` DATE,
    `mysql_tbl_nj922z_hourly_rate` INT,
    `mysql_tbl_nj922z_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3esv6` (
    `mysql_tbl_d3esv6_consultant_id` INT,
    `mysql_tbl_d3esv6_name` VARCHAR(50),
    `mysql_tbl_d3esv6_expertise_area` INT,
    `mysql_tbl_d3esv6_seniority_level` INT
);

INSERT INTO `mysql_tbl_nj922z` (`mysql_tbl_nj922z_engagement_id`, `mysql_tbl_nj922z_client_id`, `mysql_tbl_nj922z_consultant_id`, `mysql_tbl_nj922z_start_date`, `mysql_tbl_nj922z_end_date`, `mysql_tbl_nj922z_hourly_rate`, `mysql_tbl_nj922z_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_d3esv6` (`mysql_tbl_d3esv6_consultant_id`, `mysql_tbl_d3esv6_name`, `mysql_tbl_d3esv6_expertise_area`, `mysql_tbl_d3esv6_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cu7q57` (
    `mysql_tbl_cu7q57_campaign_id` INT,
    `mysql_tbl_cu7q57_status` VARCHAR(50),
    `mysql_tbl_cu7q57_budget` INT
);

INSERT INTO `mysql_tbl_cu7q57` (`mysql_tbl_cu7q57_campaign_id`, `mysql_tbl_cu7q57_status`, `mysql_tbl_cu7q57_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgidmm` (
    `mysql_tbl_dgidmm_product_id` INT,
    `mysql_tbl_dgidmm_category_id` INT,
    `mysql_tbl_dgidmm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dgidmm` (`mysql_tbl_dgidmm_product_id`, `mysql_tbl_dgidmm_category_id`, `mysql_tbl_dgidmm_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxil5g` (
    mysql_tbl_lxil5g_inventory_id INT,
    mysql_tbl_lxil5g_customer_id INT,
    mysql_tbl_lxil5g_return_date DATE
);

INSERT INTO `mysql_tbl_lxil5g` (`mysql_tbl_lxil5g_inventory_id`, `mysql_tbl_lxil5g_customer_id`, `mysql_tbl_lxil5g_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x57nuc` (
    `mysql_tbl_x57nuc_concert_id` INT,
    `mysql_tbl_x57nuc_venue_id` INT,
    `mysql_tbl_x57nuc_artist_id` INT,
    `mysql_tbl_x57nuc_ticket_price` DECIMAL(10,2),
    `mysql_tbl_x57nuc_seats_available` INT,
    `mysql_tbl_x57nuc_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1at8wp` (
    `mysql_tbl_1at8wp_sale_id` INT,
    `mysql_tbl_1at8wp_concert_id` INT,
    `mysql_tbl_1at8wp_customer_id` INT,
    `mysql_tbl_1at8wp_quantity` INT,
    `mysql_tbl_1at8wp_sale_date` DATE
);

INSERT INTO `mysql_tbl_x57nuc` (`mysql_tbl_x57nuc_concert_id`, `mysql_tbl_x57nuc_venue_id`, `mysql_tbl_x57nuc_artist_id`, `mysql_tbl_x57nuc_ticket_price`, `mysql_tbl_x57nuc_seats_available`, `mysql_tbl_x57nuc_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_1at8wp` (`mysql_tbl_1at8wp_sale_id`, `mysql_tbl_1at8wp_concert_id`, `mysql_tbl_1at8wp_customer_id`, `mysql_tbl_1at8wp_quantity`, `mysql_tbl_1at8wp_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyuwjr` (
    `mysql_tbl_oyuwjr_customer_id` INT,
    `mysql_tbl_oyuwjr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yryydp` (
    `mysql_tbl_yryydp_order_id` INT,
    `mysql_tbl_yryydp_customer_id` INT,
    `mysql_tbl_yryydp_order_date` DATE,
    `mysql_tbl_yryydp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oyuwjr` (`mysql_tbl_oyuwjr_customer_id`, `mysql_tbl_oyuwjr_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_yryydp` (`mysql_tbl_yryydp_order_id`, `mysql_tbl_yryydp_customer_id`, `mysql_tbl_yryydp_order_date`, `mysql_tbl_yryydp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6gahk` (
    `mysql_tbl_p6gahk_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_p6gahk` (`mysql_tbl_p6gahk_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_di5rpx` (
    `mysql_tbl_di5rpx_product_id` INT,
    `mysql_tbl_di5rpx_price` DECIMAL(10,2),
    `mysql_tbl_di5rpx_stock_quantity` INT
);

INSERT INTO `mysql_tbl_di5rpx` (`mysql_tbl_di5rpx_product_id`, `mysql_tbl_di5rpx_price`, `mysql_tbl_di5rpx_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pk5ty` (
    `mysql_tbl_1pk5ty_emp_id` INT,
    `mysql_tbl_1pk5ty_hire_date` DATE
);

INSERT INTO `mysql_tbl_1pk5ty` (`mysql_tbl_1pk5ty_emp_id`, `mysql_tbl_1pk5ty_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_chnfrt` (
    `mysql_tbl_chnfrt_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_chnfrt` (`mysql_tbl_chnfrt_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e38wee` (mysql_tbl_e38wee_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hiz93t` (
    `mysql_tbl_hiz93t_customer_id` INT,
    `mysql_tbl_hiz93t_registration_date` DATE
);

INSERT INTO `mysql_tbl_hiz93t` (`mysql_tbl_hiz93t_customer_id`, `mysql_tbl_hiz93t_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4fu46` (
    `mysql_tbl_j4fu46_installation_id` INT,
    `mysql_tbl_j4fu46_customer_id` INT,
    `mysql_tbl_j4fu46_vehicle_id` INT,
    `mysql_tbl_j4fu46_alarm_type` VARCHAR(50),
    `mysql_tbl_j4fu46_installation_date` DATE,
    `mysql_tbl_j4fu46_warranty_months` INT,
    `mysql_tbl_j4fu46_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86uj2q` (
    `mysql_tbl_86uj2q_vehicle_id` INT,
    `mysql_tbl_86uj2q_make` INT,
    `mysql_tbl_86uj2q_model` INT,
    `mysql_tbl_86uj2q_year` INT,
    `mysql_tbl_86uj2q_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_j4fu46` (`mysql_tbl_j4fu46_installation_id`, `mysql_tbl_j4fu46_customer_id`, `mysql_tbl_j4fu46_vehicle_id`, `mysql_tbl_j4fu46_alarm_type`, `mysql_tbl_j4fu46_installation_date`, `mysql_tbl_j4fu46_warranty_months`, `mysql_tbl_j4fu46_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_86uj2q` (`mysql_tbl_86uj2q_vehicle_id`, `mysql_tbl_86uj2q_make`, `mysql_tbl_86uj2q_model`, `mysql_tbl_86uj2q_year`, `mysql_tbl_86uj2q_security_rating`) VALUES (1, 2, 3, 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_t5j5w0` OI
    JOIN `mysql_tbl_dgidmm` P ON OI.PRODUCT_ID = mysql_tbl_dgidmm_PRODUCT_ID
    WHERE mysql_tbl_dgidmm_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_t5j5w0`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_1pk5ty_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_1pk5ty`
    WHERE mysql_tbl_1pk5ty_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_lxil5g_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_lxil5g`
  WHERE mysql_tbl_lxil5g_RETURN_DATE IS NULL
  AND mysql_tbl_lxil5g_INVENTORY_ID = P_INVENTORY_ID;

  RETURN ((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-62)) - (0) + V_CUSTOMER_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_v1egqa_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_v1egqa`
    WHERE mysql_tbl_v1egqa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-70)) - (0) + ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-73)) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_pt92by` (mysql_tbl_pt92by_ID INT, mysql_tbl_pt92by_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_pt92by_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_p6gahk`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_yryydp_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_yryydp`
    WHERE mysql_tbl_yryydp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_chnfrt_CBIT FROM `mysql_tbl_chnfrt`;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j4fu46_COST, 500), COALESCE(mysql_tbl_j4fu46_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_j4fu46`
    WHERE mysql_tbl_j4fu46_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_86uj2q_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_j4fu46` CAI
    JOIN `mysql_tbl_86uj2q` V ON mysql_tbl_j4fu46_VEHICLE_ID = mysql_tbl_86uj2q_VEHICLE_ID
    WHERE mysql_tbl_j4fu46_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_e38wee` (`mysql_tbl_e38wee_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_hiz93t_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_hiz93t`
    WHERE mysql_tbl_hiz93t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_PROC_BIT_ea2fyr();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(25)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(16)) - (0) + (((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(44)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_di5rpx_PRICE, 0) * COALESCE(mysql_tbl_di5rpx_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_di5rpx`
    WHERE mysql_tbl_di5rpx_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
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

    SELECT COALESCE(mysql_tbl_x57nuc_TICKET_PRICE, 50), COALESCE(mysql_tbl_x57nuc_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_x57nuc`
    WHERE mysql_tbl_x57nuc_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_1at8wp`
    WHERE mysql_tbl_1at8wp_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_x57nuc_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_x57nuc`
    WHERE mysql_tbl_x57nuc_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-72));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_cu7q57_STATUS, COALESCE(mysql_tbl_cu7q57_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_cu7q57`
    WHERE mysql_tbl_cu7q57_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(22)) - (0) + ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + V_BUDGET));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-40)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - (0) + (V_BUDGET / 2))));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(45, 66, -74, -57)) - (0) + (V_BUDGET * 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(50)) - (0) + (V_BUDGET / 4));
    END IF;
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

    SELECT COALESCE(SUM(mysql_tbl_nj922z_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_nj922z_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_nj922z`
    WHERE mysql_tbl_nj922z_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_nj922z_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_nj922z`
    WHERE mysql_tbl_nj922z_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_nj922z_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-28);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + (CAST(V_TOTAL_REVENUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-96)) - (((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(84)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_14vme6_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_14vme6_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_14vme6`
    WHERE mysql_tbl_14vme6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC2_mjor62()) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(1);