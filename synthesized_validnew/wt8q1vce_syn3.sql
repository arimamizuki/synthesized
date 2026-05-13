/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qn8auw` (
    `mysql_tbl_qn8auw_vehicle_id` INT,
    `mysql_tbl_qn8auw_vin` INT,
    `mysql_tbl_qn8auw_mileage` INT,
    `mysql_tbl_qn8auw_last_service_date` DATE,
    `mysql_tbl_qn8auw_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3yz2j` (
    `mysql_tbl_o3yz2j_record_id` INT,
    `mysql_tbl_o3yz2j_vehicle_id` INT,
    `mysql_tbl_o3yz2j_service_date` DATE,
    `mysql_tbl_o3yz2j_labor_hours` INT,
    `mysql_tbl_o3yz2j_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qn8auw` (`mysql_tbl_qn8auw_vehicle_id`, `mysql_tbl_qn8auw_vin`, `mysql_tbl_qn8auw_mileage`, `mysql_tbl_qn8auw_last_service_date`, `mysql_tbl_qn8auw_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_o3yz2j` (`mysql_tbl_o3yz2j_record_id`, `mysql_tbl_o3yz2j_vehicle_id`, `mysql_tbl_o3yz2j_service_date`, `mysql_tbl_o3yz2j_labor_hours`, `mysql_tbl_o3yz2j_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ge90wr` (
    `mysql_tbl_ge90wr_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_ge90wr` (`mysql_tbl_ge90wr_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_380p14` (
    `mysql_tbl_380p14_product_id` INT,
    `mysql_tbl_380p14_category_id` INT,
    `mysql_tbl_380p14_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_380p14` (`mysql_tbl_380p14_product_id`, `mysql_tbl_380p14_category_id`, `mysql_tbl_380p14_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdyalm` (
    `mysql_tbl_fdyalm_dept_id` INT,
    `mysql_tbl_fdyalm_budget` INT,
    `mysql_tbl_fdyalm_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kf3mt` (
    `mysql_tbl_6kf3mt_emp_id` INT,
    `mysql_tbl_6kf3mt_dept_id` INT,
    `mysql_tbl_6kf3mt_salary` INT
);

INSERT INTO `mysql_tbl_fdyalm` (`mysql_tbl_fdyalm_dept_id`, `mysql_tbl_fdyalm_budget`, `mysql_tbl_fdyalm_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_6kf3mt` (`mysql_tbl_6kf3mt_emp_id`, `mysql_tbl_6kf3mt_dept_id`, `mysql_tbl_6kf3mt_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ef7lu2` (
    `mysql_tbl_ef7lu2_campaign_id` INT,
    `mysql_tbl_ef7lu2_channel` INT,
    `mysql_tbl_ef7lu2_budget` INT
);

INSERT INTO `mysql_tbl_ef7lu2` (`mysql_tbl_ef7lu2_campaign_id`, `mysql_tbl_ef7lu2_channel`, `mysql_tbl_ef7lu2_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yb9lf` (
    `mysql_tbl_8yb9lf_category_id` INT,
    `mysql_tbl_8yb9lf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8yb9lf` (`mysql_tbl_8yb9lf_category_id`, `mysql_tbl_8yb9lf_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jla7n8` (
    mysql_tbl_jla7n8_inventory_id INT,
    mysql_tbl_jla7n8_customer_id INT,
    mysql_tbl_jla7n8_return_date DATE
);

INSERT INTO `mysql_tbl_jla7n8` (`mysql_tbl_jla7n8_inventory_id`, `mysql_tbl_jla7n8_customer_id`, `mysql_tbl_jla7n8_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dcoie` (mysql_tbl_2dcoie_id INT, mysql_tbl_2dcoie_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbpkx5` (
    `mysql_tbl_hbpkx5_playlist_id` INT,
    `mysql_tbl_hbpkx5_user_id` INT,
    `mysql_tbl_hbpkx5_playlist_name` VARCHAR(50),
    `mysql_tbl_hbpkx5_track_count` INT,
    `mysql_tbl_hbpkx5_total_duration` DECIMAL(10,2),
    `mysql_tbl_hbpkx5_creatimysql_tbl_i8mjfm_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1v95s` (
    `mysql_tbl_k1v95s_follower_id` INT,
    `mysql_tbl_k1v95s_playlist_id` INT,
    `mysql_tbl_k1v95s_follow_date` DATE
);

INSERT INTO `mysql_tbl_hbpkx5` (`mysql_tbl_hbpkx5_playlist_id`, `mysql_tbl_hbpkx5_user_id`, `mysql_tbl_hbpkx5_playlist_name`, `mysql_tbl_hbpkx5_track_count`, `mysql_tbl_hbpkx5_total_duration`, `mysql_tbl_hbpkx5_creatimysql_tbl_i8mjfm_date) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_k1v95s` (`mysql_tbl_k1v95s_follower_id`, `mysql_tbl_k1v95s_playlist_id`, `mysql_tbl_k1v95s_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uye0h9` (
    `mysql_tbl_uye0h9_course_id` INT,
    `mysql_tbl_uye0h9_department_id` INT,
    `mysql_tbl_uye0h9_credits` INT,
    `mysql_tbl_uye0h9_difficulty_level` INT,
    `mysql_tbl_uye0h9_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04vqlw` (
    `mysql_tbl_04vqlw_student_id` INT,
    `mysql_tbl_04vqlw_course_id` INT,
    `mysql_tbl_04vqlw_grade` INT,
    `mysql_tbl_04vqlw_semester` INT
);

INSERT INTO `mysql_tbl_uye0h9` (`mysql_tbl_uye0h9_course_id`, `mysql_tbl_uye0h9_department_id`, `mysql_tbl_uye0h9_credits`, `mysql_tbl_uye0h9_difficulty_level`, `mysql_tbl_uye0h9_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_04vqlw` (`mysql_tbl_04vqlw_student_id`, `mysql_tbl_04vqlw_course_id`, `mysql_tbl_04vqlw_grade`, `mysql_tbl_04vqlw_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xobt0f` (
    `mysql_tbl_xobt0f_customer_id` INT,
    `mysql_tbl_xobt0f_registratimysql_tbl_i8mjfm_date DATE
);

INSERT INTO `mysql_tbl_xobt0f` (`mysql_tbl_xobt0f_customer_id`, `mysql_tbl_xobt0f_registratimysql_tbl_i8mjfm_date) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzcosg` (
    `mysql_tbl_bzcosg_emp_id` INT,
    `mysql_tbl_bzcosg_department_id` INT,
    `mysql_tbl_bzcosg_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjo3bd` (
    `mysql_tbl_zjo3bd_department_id` INT,
    `mysql_tbl_zjo3bd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bzcosg` (`mysql_tbl_bzcosg_emp_id`, `mysql_tbl_bzcosg_department_id`, `mysql_tbl_bzcosg_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_zjo3bd` (`mysql_tbl_zjo3bd_department_id`, `mysql_tbl_zjo3bd_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3y6z9` (
    `mysql_tbl_t3y6z9_product_id` INT,
    `mysql_tbl_t3y6z9_sku` INT,
    `mysql_tbl_t3y6z9_name` VARCHAR(50),
    `mysql_tbl_t3y6z9_category_id` INT,
    `mysql_tbl_t3y6z9_price` DECIMAL(10,2),
    `mysql_tbl_t3y6z9_cost` DECIMAL(10,2),
    `mysql_tbl_t3y6z9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnnce8` (
    `mysql_tbl_xnnce8_transactimysql_tbl_i8mjfm_id INT,
    `mysql_tbl_xnnce8_product_id` INT,
    `mysql_tbl_xnnce8_quantity` INT,
    `mysql_tbl_xnnce8_transactimysql_tbl_i8mjfm_date DATE
);

INSERT INTO `mysql_tbl_t3y6z9` (`mysql_tbl_t3y6z9_product_id`, `mysql_tbl_t3y6z9_sku`, `mysql_tbl_t3y6z9_name`, `mysql_tbl_t3y6z9_category_id`, `mysql_tbl_t3y6z9_price`, `mysql_tbl_t3y6z9_cost`, `mysql_tbl_t3y6z9_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_xnnce8` (`mysql_tbl_xnnce8_transactimysql_tbl_i8mjfm_id, `mysql_tbl_xnnce8_product_id`, `mysql_tbl_xnnce8_quantity`, `mysql_tbl_xnnce8_transactimysql_tbl_i8mjfm_date) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cti4rb` (
    `mysql_tbl_cti4rb_customer_id` INT,
    `mysql_tbl_cti4rb_total_amount` DECIMAL(10,2),
    `mysql_tbl_cti4rb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cti4rb` (`mysql_tbl_cti4rb_customer_id`, `mysql_tbl_cti4rb_total_amount`, `mysql_tbl_cti4rb_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhzaw5` (
    `mysql_tbl_lhzaw5_customer_id` INT,
    `mysql_tbl_lhzaw5_order_date` DATE,
    `mysql_tbl_lhzaw5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lhzaw5` (`mysql_tbl_lhzaw5_customer_id`, `mysql_tbl_lhzaw5_order_date`, `mysql_tbl_lhzaw5_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dukah0` (
    `mysql_tbl_dukah0_order_id` INT,
    `mysql_tbl_dukah0_customer_id` INT,
    `mysql_tbl_dukah0_order_date` DATE,
    `mysql_tbl_dukah0_total_amount` DECIMAL(10,2),
    `mysql_tbl_dukah0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ldp29` (
    `mysql_tbl_9ldp29_order_id` INT,
    `mysql_tbl_9ldp29_product_id` INT,
    `mysql_tbl_9ldp29_quantity` INT,
    `mysql_tbl_9ldp29_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dukah0` (`mysql_tbl_dukah0_order_id`, `mysql_tbl_dukah0_customer_id`, `mysql_tbl_dukah0_order_date`, `mysql_tbl_dukah0_total_amount`, `mysql_tbl_dukah0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9ldp29` (`mysql_tbl_9ldp29_order_id`, `mysql_tbl_9ldp29_product_id`, `mysql_tbl_9ldp29_quantity`, `mysql_tbl_9ldp29_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_ge90wr_CBIT FROM `mysql_tbl_ge90wr`;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_380p14_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_380p14`
    WHERE mysql_tbl_380p14_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9ldp29_QUANTITY * mysql_tbl_9ldp29_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_9ldp29`
    WHERE mysql_tbl_9ldp29_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_cti4rb_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_cti4rb`
    WHERE mysql_tbl_cti4rb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_cti4rb_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t3y6z9_PRICE, 0), COALESCE(mysql_tbl_t3y6z9_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_t3y6z9`
    WHERE mysql_tbl_t3y6z9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_xnnce8`
    WHERE mysql_tbl_xnnce8_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_xnnce8_TRANSACTImysql_tbl_i8mjfm_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_lhzaw5_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_lhzaw5_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_lhzaw5`
    WHERE mysql_tbl_lhzaw5_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_lhzaw5_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_lhzaw5_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_lhzaw5`
    WHERE mysql_tbl_lhzaw5_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_lhzaw5_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_i8mjfm mysql_tbl_bpxsla FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_1lb3h6_UPDATE `mysql_tbl_1lb3h6` UPDATE `mysql_tbl_i8mjfm` mysql_tbl_bpxsla FOR EACH ROW INSERT INTO `mysql_tbl_tbu63p` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3();
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-94);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(58)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(72)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-65)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uye0h9_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_uye0h9_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_uye0h9`
    WHERE mysql_tbl_uye0h9_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_04vqlw`
    WHERE mysql_tbl_04vqlw_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_04vqlw_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_04vqlw`
    WHERE mysql_tbl_04vqlw_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_jla7n8_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_jla7n8`
  WHERE mysql_tbl_jla7n8_RETURN_DATE IS NULL
  AND mysql_tbl_jla7n8_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_ef7lu2_CHANNEL, COALESCE(mysql_tbl_ef7lu2_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_ef7lu2`
    WHERE mysql_tbl_ef7lu2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSImysql_tbl_i8mjfm_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_0y4ckw`
    WHERE mysql_tbl_ef7lu2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_2dcoie`
    SET mysql_tbl_2dcoie_TAG_NAME = CASE
        WHEN mysql_tbl_2dcoie_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_2dcoie_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_2dcoie_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_2dcoie_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_bpxsla`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_bpxsla`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_8yb9lf_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_8yb9lf`
    WHERE mysql_tbl_8yb9lf_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hbpkx5_TRACK_COUNT, 0), COALESCE(mysql_tbl_hbpkx5_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_hbpkx5`
    WHERE mysql_tbl_hbpkx5_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_k1v95s`
    WHERE mysql_tbl_k1v95s_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(83)) - (((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-60)) - (0) + 0)) + 0);
    END IF;
    IF P_VALUE = 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(98)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + 0)) + ((MYSQL_FUNC_GET_MAX_077bna(61, -57)) - (0) + 1));
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi();
    SET V_DIVISOR = MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-76);
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(18);
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATImysql_tbl_i8mjfm_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_xobt0f_REGISTRATImysql_tbl_i8mjfm_DATE
    INTO V_REGISTRATImysql_tbl_i8mjfm_DATE
    FROM `mysql_tbl_xobt0f`
    WHERE mysql_tbl_xobt0f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_p03lz2`
    WHERE mysql_tbl_xobt0f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATImysql_tbl_i8mjfm_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_bzcosg_SALARY, mysql_tbl_bzcosg_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_bzcosg`
    WHERE mysql_tbl_bzcosg_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_bzcosg`
    WHERE mysql_tbl_bzcosg_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_bzcosg_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fdyalm_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_fdyalm`
    WHERE mysql_tbl_fdyalm_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6kf3mt_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_6kf3mt`
    WHERE mysql_tbl_6kf3mt_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(63)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(78)) - (0) + V_HEADROOM));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_qn8auw_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_qn8auw`
    WHERE mysql_tbl_qn8auw_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qn8auw_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_o3yz2j`
    WHERE mysql_tbl_o3yz2j_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_o3yz2j_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = MYSQL_FUNC_PROC_BIT_ea2fyr();
    SET V_OVERDUE_MILES = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(57);

    IF V_OVERDUE_MILES > 0 THEN
        RETURN ((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-61)) - (0) + (0 - V_OVERDUE_MILES));
    END IF;

    RETURN ((MYSQL_FUNC_IS_PRIME_6e9lky(-55)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-72)) - (0) + (V_NEXT_SERVICE - V_CURRENT_MILEAGE))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(1);