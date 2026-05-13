/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9s0b42` (
    `mysql_tbl_9s0b42_emp_id` INT,
    `mysql_tbl_9s0b42_manager_id` INT,
    `mysql_tbl_9s0b42_department_id` INT,
    `mysql_tbl_9s0b42_salary` INT
);

INSERT INTO `mysql_tbl_9s0b42` (`mysql_tbl_9s0b42_emp_id`, `mysql_tbl_9s0b42_manager_id`, `mysql_tbl_9s0b42_department_id`, `mysql_tbl_9s0b42_salary`) VALUES (1, 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_md7h5k` (
    `mysql_tbl_md7h5k_customer_id` INT,
    `mysql_tbl_md7h5k_plan_type` VARCHAR(50),
    `mysql_tbl_md7h5k_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_md7h5k` (`mysql_tbl_md7h5k_customer_id`, `mysql_tbl_md7h5k_plan_type`, `mysql_tbl_md7h5k_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lctxys` (
    mysql_tbl_lctxys_produto_id INT,
    mysql_tbl_lctxys_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_lctxys` (`mysql_tbl_lctxys_produto_id`, `mysql_tbl_lctxys_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_lctxys` (`mysql_tbl_lctxys_produto_id`, `mysql_tbl_lctxys_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_lctxys` (`mysql_tbl_lctxys_produto_id`, `mysql_tbl_lctxys_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r94klu` (
    `mysql_tbl_r94klu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r94klu` (`mysql_tbl_r94klu_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_noz60p` (
    `mysql_tbl_noz60p_order_id` INT,
    `mysql_tbl_noz60p_order_date` DATE
);

INSERT INTO `mysql_tbl_noz60p` (`mysql_tbl_noz60p_order_id`, `mysql_tbl_noz60p_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w59aop` (
    `mysql_tbl_w59aop_order_id` INT,
    `mysql_tbl_w59aop_customer_id` INT
);

INSERT INTO `mysql_tbl_w59aop` (`mysql_tbl_w59aop_order_id`, `mysql_tbl_w59aop_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9limo` (
    `mysql_tbl_u9limo_emp_id` INT,
    `mysql_tbl_u9limo_dept_id` INT,
    `mysql_tbl_u9limo_salary` INT,
    `mysql_tbl_u9limo_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1c30v` (
    `mysql_tbl_r1c30v_dept_id` INT,
    `mysql_tbl_r1c30v_name` VARCHAR(50),
    `mysql_tbl_r1c30v_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_u9limo` (`mysql_tbl_u9limo_emp_id`, `mysql_tbl_u9limo_dept_id`, `mysql_tbl_u9limo_salary`, `mysql_tbl_u9limo_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_r1c30v` (`mysql_tbl_r1c30v_dept_id`, `mysql_tbl_r1c30v_name`, `mysql_tbl_r1c30v_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fh8h76` (
    `mysql_tbl_fh8h76_room_id` INT,
    `mysql_tbl_fh8h76_room_type` VARCHAR(50),
    `mysql_tbl_fh8h76_floor` INT,
    `mysql_tbl_fh8h76_is_occupied` INT,
    `mysql_tbl_fh8h76_daily_rate` INT,
    `mysql_tbl_fh8h76_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckjmqa` (
    `mysql_tbl_ckjmqa_res_id` INT,
    `mysql_tbl_ckjmqa_room_id` INT,
    `mysql_tbl_ckjmqa_guest_id` INT,
    `mysql_tbl_ckjmqa_check_in` INT,
    `mysql_tbl_ckjmqa_check_out` INT,
    `mysql_tbl_ckjmqa_guests_count` INT,
    `mysql_tbl_ckjmqa_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fh8h76` (`mysql_tbl_fh8h76_room_id`, `mysql_tbl_fh8h76_room_type`, `mysql_tbl_fh8h76_floor`, `mysql_tbl_fh8h76_is_occupied`, `mysql_tbl_fh8h76_daily_rate`, `mysql_tbl_fh8h76_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ckjmqa` (`mysql_tbl_ckjmqa_res_id`, `mysql_tbl_ckjmqa_room_id`, `mysql_tbl_ckjmqa_guest_id`, `mysql_tbl_ckjmqa_check_in`, `mysql_tbl_ckjmqa_check_out`, `mysql_tbl_ckjmqa_guests_count`, `mysql_tbl_ckjmqa_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kf6wne` (
    `mysql_tbl_kf6wne_order_id` INT,
    `mysql_tbl_kf6wne_customer_id` INT,
    `mysql_tbl_kf6wne_order_date` DATE,
    `mysql_tbl_kf6wne_total_amount` DECIMAL(10,2),
    `mysql_tbl_kf6wne_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlkgfk` (
    `mysql_tbl_mlkgfk_shipment_id` INT,
    `mysql_tbl_mlkgfk_order_id` INT,
    `mysql_tbl_mlkgfk_carrier` INT,
    `mysql_tbl_mlkgfk_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kf6wne` (`mysql_tbl_kf6wne_order_id`, `mysql_tbl_kf6wne_customer_id`, `mysql_tbl_kf6wne_order_date`, `mysql_tbl_kf6wne_total_amount`, `mysql_tbl_kf6wne_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mlkgfk` (`mysql_tbl_mlkgfk_shipment_id`, `mysql_tbl_mlkgfk_order_id`, `mysql_tbl_mlkgfk_carrier`, `mysql_tbl_mlkgfk_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0so8vj` (
    `mysql_tbl_0so8vj_customer_id` INT,
    `mysql_tbl_0so8vj_country` INT
);

INSERT INTO `mysql_tbl_0so8vj` (`mysql_tbl_0so8vj_customer_id`, `mysql_tbl_0so8vj_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ov3f10` (
    `mysql_tbl_ov3f10_order_id` INT,
    `mysql_tbl_ov3f10_customer_id` INT,
    `mysql_tbl_ov3f10_order_date` DATE,
    `mysql_tbl_ov3f10_total_amount` DECIMAL(10,2),
    `mysql_tbl_ov3f10_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbr8os` (
    `mysql_tbl_lbr8os_shipment_id` INT,
    `mysql_tbl_lbr8os_order_id` INT,
    `mysql_tbl_lbr8os_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_lbr8os_delivery_date` DATE
);

INSERT INTO `mysql_tbl_ov3f10` (`mysql_tbl_ov3f10_order_id`, `mysql_tbl_ov3f10_customer_id`, `mysql_tbl_ov3f10_order_date`, `mysql_tbl_ov3f10_total_amount`, `mysql_tbl_ov3f10_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_lbr8os` (`mysql_tbl_lbr8os_shipment_id`, `mysql_tbl_lbr8os_order_id`, `mysql_tbl_lbr8os_shipping_cost`, `mysql_tbl_lbr8os_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9za03` (
    `mysql_tbl_q9za03_campaign_id` INT,
    `mysql_tbl_q9za03_status` VARCHAR(50),
    `mysql_tbl_q9za03_budget` INT,
    `mysql_tbl_q9za03_channel` INT
);

INSERT INTO `mysql_tbl_q9za03` (`mysql_tbl_q9za03_campaign_id`, `mysql_tbl_q9za03_status`, `mysql_tbl_q9za03_budget`, `mysql_tbl_q9za03_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rg65wd` (
    `mysql_tbl_rg65wd_order_id` INT,
    `mysql_tbl_rg65wd_customer_id` INT,
    `mysql_tbl_rg65wd_order_date` DATE,
    `mysql_tbl_rg65wd_total_amount` DECIMAL(10,2),
    `mysql_tbl_rg65wd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5ib09` (
    `mysql_tbl_l5ib09_order_id` INT,
    `mysql_tbl_l5ib09_product_id` INT,
    `mysql_tbl_l5ib09_quantity` INT
);

INSERT INTO `mysql_tbl_rg65wd` (`mysql_tbl_rg65wd_order_id`, `mysql_tbl_rg65wd_customer_id`, `mysql_tbl_rg65wd_order_date`, `mysql_tbl_rg65wd_total_amount`, `mysql_tbl_rg65wd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_l5ib09` (`mysql_tbl_l5ib09_order_id`, `mysql_tbl_l5ib09_product_id`, `mysql_tbl_l5ib09_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ap77n4` (
    `mysql_tbl_ap77n4_customer_id` INT,
    `mysql_tbl_ap77n4_order_date` DATE,
    `mysql_tbl_ap77n4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ap77n4` (`mysql_tbl_ap77n4_customer_id`, `mysql_tbl_ap77n4_order_date`, `mysql_tbl_ap77n4_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kkjzr` (
    `mysql_tbl_4kkjzr_campaign_id` INT,
    `mysql_tbl_4kkjzr_budget` INT
);

INSERT INTO `mysql_tbl_4kkjzr` (`mysql_tbl_4kkjzr_campaign_id`, `mysql_tbl_4kkjzr_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zd7wpx` (
    `mysql_tbl_zd7wpx_customer_id` INT,
    `mysql_tbl_zd7wpx_country` INT
);

INSERT INTO `mysql_tbl_zd7wpx` (`mysql_tbl_zd7wpx_customer_id`, `mysql_tbl_zd7wpx_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6phgpp` (
    `mysql_tbl_6phgpp_campaign_id` INT,
    `mysql_tbl_6phgpp_start_date` DATE,
    `mysql_tbl_6phgpp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6phgpp` (`mysql_tbl_6phgpp_campaign_id`, `mysql_tbl_6phgpp_start_date`, `mysql_tbl_6phgpp_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4kkjzr_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_4kkjzr`
    WHERE mysql_tbl_4kkjzr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_zd7wpx`
    WHERE mysql_tbl_zd7wpx_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_6phgpp_START_DATE, mysql_tbl_6phgpp_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_6phgpp`
    WHERE mysql_tbl_6phgpp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ap77n4_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ap77n4`
    WHERE mysql_tbl_ap77n4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_mlkgfk_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_mlkgfk`
    WHERE mysql_tbl_mlkgfk_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kf6wne_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_mlkgfk` S
    JOIN `mysql_tbl_kf6wne` O mysql_tbl_eafrrl mysql_tbl_mlkgfk_ORDER_ID = mysql_tbl_kf6wne_ORDER_ID
    WHERE mysql_tbl_mlkgfk_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(62)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(59)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(89)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COST_EFFICIENCY = MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(-71);

    RETURN ((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + (FLOOR(V_COST_EFFICIENCY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_lbr8os_DELIVERY_DATE, mysql_tbl_ov3f10_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_lbr8os`
    WHERE mysql_tbl_lbr8os_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSImysql_tbl_eafrrl_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_q9za03_STATUS, COALESCE(mysql_tbl_q9za03_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_q9za03`
    WHERE mysql_tbl_q9za03_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSImysql_tbl_eafrrl_VALUE), 0)
    INTO V_CONVERSImysql_tbl_eafrrl_VALUE
    FROM `mysql_tbl_o8jdpl`
    WHERE mysql_tbl_q9za03_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSImysql_tbl_eafrrl_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0so8vj`
    WHERE mysql_tbl_0so8vj_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u9limo_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_u9limo_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_u9limo`
    WHERE mysql_tbl_u9limo_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_r1c30v_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_r1c30v` D
    JOIN `mysql_tbl_u9limo` E mysql_tbl_eafrrl mysql_tbl_r1c30v_DEPT_ID = mysql_tbl_u9limo_DEPT_ID
    WHERE mysql_tbl_u9limo_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(18));

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(49);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(40)) - (0) + V_PRODUCTIVITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_l5ib09_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_l5ib09` OI
    JOIN PRODUCTS P mysql_tbl_eafrrl mysql_tbl_l5ib09_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_l5ib09_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_l5ib09_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_l5ib09` OI
    WHERE mysql_tbl_l5ib09_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_w59aop_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_w59aop`
    WHERE mysql_tbl_w59aop_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_MIN_cm5woy(-51, -36)) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(70)) - (0) + V_CUSTOMER_ID % 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_eafrrl USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_ab43i8_UPDATE `mysql_tbl_ab43i8` UPDATE `mysql_tbl_eafrrl` USERS FOR EACH ROW INSERT INTO `mysql_tbl_fyzfht` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ckjmqa_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ckjmqa`
    WHERE mysql_tbl_ckjmqa_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_ckjmqa_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_fh8h76_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_fh8h76`
    WHERE mysql_tbl_fh8h76_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_ckjmqa_CHECK_OUT, mysql_tbl_ckjmqa_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_ckjmqa`
    WHERE mysql_tbl_ckjmqa_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_ckjmqa_CHECK_IN) = YEAR_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + (V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_noz60p_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_noz60p`
    WHERE mysql_tbl_noz60p_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_r94klu_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_r94klu`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_eafrrl_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_md7h5k_PLAN_TYPE, COALESCE(mysql_tbl_md7h5k_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_md7h5k`
    WHERE mysql_tbl_md7h5k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(69)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-59)) - (0) + 5));
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-93)) - (0) + ((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + 4));
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(97)) - (0) + ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(-60, 7)) - (0) + 3));
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(14)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_lctxys` WHERE mysql_tbl_lctxys_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_lctxys` SET mysql_tbl_lctxys_QUANTIDADE_PRODUTO = mysql_tbl_lctxys_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_lctxys_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_lctxys` (`mysql_tbl_lctxys_PRODUTO_ID`, `mysql_tbl_lctxys_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_9s0b42_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_9s0b42`
    WHERE mysql_tbl_9s0b42_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_9s0b42_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-57, -53);
        SELECT MIN(mysql_tbl_9s0b42_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_9s0b42`
        WHERE mysql_tbl_9s0b42_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_eafrrl_VALUE_TIER_v2qjlh(57)) - (0) + V_MAX_DEPTH);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(1);