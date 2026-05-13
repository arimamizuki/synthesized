/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vbllgt` (
    `mysql_tbl_vbllgt_product_id` INT,
    `mysql_tbl_vbllgt_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vbllgt` (`mysql_tbl_vbllgt_product_id`, `mysql_tbl_vbllgt_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjaoli` (
    `mysql_tbl_xjaoli_transaction_id` INT,
    `mysql_tbl_xjaoli_account_id` INT,
    `mysql_tbl_xjaoli_amount` DECIMAL(10,2),
    `mysql_tbl_xjaoli_transaction_date` DATE,
    `mysql_tbl_xjaoli_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xjaoli` (`mysql_tbl_xjaoli_transaction_id`, `mysql_tbl_xjaoli_account_id`, `mysql_tbl_xjaoli_amount`, `mysql_tbl_xjaoli_transaction_date`, `mysql_tbl_xjaoli_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7n2pd` (
    `mysql_tbl_x7n2pd_product_id` INT,
    `mysql_tbl_x7n2pd_category_id` INT,
    `mysql_tbl_x7n2pd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x7n2pd` (`mysql_tbl_x7n2pd_product_id`, `mysql_tbl_x7n2pd_category_id`, `mysql_tbl_x7n2pd_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwhq2n` (
    `mysql_tbl_kwhq2n_student_id` INT,
    `mysql_tbl_kwhq2n_name` VARCHAR(50),
    `mysql_tbl_kwhq2n_exam_score` INT,
    `mysql_tbl_kwhq2n_assignment_score` INT,
    `mysql_tbl_kwhq2n_participation_score` INT
);

INSERT INTO `mysql_tbl_kwhq2n` (`mysql_tbl_kwhq2n_student_id`, `mysql_tbl_kwhq2n_name`, `mysql_tbl_kwhq2n_exam_score`, `mysql_tbl_kwhq2n_assignment_score`, `mysql_tbl_kwhq2n_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4jp5h` (
    `mysql_tbl_j4jp5h_booking_id` INT,
    `mysql_tbl_j4jp5h_customer_id` INT,
    `mysql_tbl_j4jp5h_provider_id` INT,
    `mysql_tbl_j4jp5h_service_type` VARCHAR(50),
    `mysql_tbl_j4jp5h_scheduled_date` DATE,
    `mysql_tbl_j4jp5h_duration_hours` INT,
    `mysql_tbl_j4jp5h_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywfl4q` (
    `mysql_tbl_ywfl4q_provider_id` INT,
    `mysql_tbl_ywfl4q_rating` DECIMAL(3,1),
    `mysql_tbl_ywfl4q_years_experience` INT,
    `mysql_tbl_ywfl4q_is_available` INT
);

INSERT INTO `mysql_tbl_j4jp5h` (`mysql_tbl_j4jp5h_booking_id`, `mysql_tbl_j4jp5h_customer_id`, `mysql_tbl_j4jp5h_provider_id`, `mysql_tbl_j4jp5h_service_type`, `mysql_tbl_j4jp5h_scheduled_date`, `mysql_tbl_j4jp5h_duration_hours`, `mysql_tbl_j4jp5h_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_ywfl4q` (`mysql_tbl_ywfl4q_provider_id`, `mysql_tbl_ywfl4q_rating`, `mysql_tbl_ywfl4q_years_experience`, `mysql_tbl_ywfl4q_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjgqnr` (
    `mysql_tbl_zjgqnr_order_id` INT,
    `mysql_tbl_zjgqnr_order_date` DATE
);

INSERT INTO `mysql_tbl_zjgqnr` (`mysql_tbl_zjgqnr_order_id`, `mysql_tbl_zjgqnr_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k90jvs` (
    `mysql_tbl_k90jvs_customer_id` INT,
    `mysql_tbl_k90jvs_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxz8ky` (
    `mysql_tbl_oxz8ky_order_id` INT,
    `mysql_tbl_oxz8ky_customer_id` INT,
    `mysql_tbl_oxz8ky_order_date` DATE
);

INSERT INTO `mysql_tbl_k90jvs` (`mysql_tbl_k90jvs_customer_id`, `mysql_tbl_k90jvs_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_oxz8ky` (`mysql_tbl_oxz8ky_order_id`, `mysql_tbl_oxz8ky_customer_id`, `mysql_tbl_oxz8ky_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kz8t6y` (
    `mysql_tbl_kz8t6y_order_id` INT,
    `mysql_tbl_kz8t6y_order_date` DATE
);

INSERT INTO `mysql_tbl_kz8t6y` (`mysql_tbl_kz8t6y_order_id`, `mysql_tbl_kz8t6y_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zou5ov` (
    `mysql_tbl_zou5ov_supplier_id` INT,
    `mysql_tbl_zou5ov_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zou5ov` (`mysql_tbl_zou5ov_supplier_id`, `mysql_tbl_zou5ov_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6gr1v` (
    `mysql_tbl_t6gr1v_product_id` INT,
    `mysql_tbl_t6gr1v_name` VARCHAR(50),
    `mysql_tbl_t6gr1v_category_id` INT,
    `mysql_tbl_t6gr1v_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u89h7v` (
    `mysql_tbl_u89h7v_order_id` INT,
    `mysql_tbl_u89h7v_product_id` INT,
    `mysql_tbl_u89h7v_quantity` INT,
    `mysql_tbl_u89h7v_order_date` DATE
);

INSERT INTO `mysql_tbl_t6gr1v` (`mysql_tbl_t6gr1v_product_id`, `mysql_tbl_t6gr1v_name`, `mysql_tbl_t6gr1v_category_id`, `mysql_tbl_t6gr1v_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_u89h7v` (`mysql_tbl_u89h7v_order_id`, `mysql_tbl_u89h7v_product_id`, `mysql_tbl_u89h7v_quantity`, `mysql_tbl_u89h7v_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_chbg9k` (
    `mysql_tbl_chbg9k_order_id` INT,
    `mysql_tbl_chbg9k_customer_id` INT,
    `mysql_tbl_chbg9k_order_date` DATE,
    `mysql_tbl_chbg9k_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyqjmn` (
    `mysql_tbl_oyqjmn_customer_id` INT,
    `mysql_tbl_oyqjmn_tier_level` INT
);

INSERT INTO `mysql_tbl_chbg9k` (`mysql_tbl_chbg9k_order_id`, `mysql_tbl_chbg9k_customer_id`, `mysql_tbl_chbg9k_order_date`, `mysql_tbl_chbg9k_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_oyqjmn` (`mysql_tbl_oyqjmn_customer_id`, `mysql_tbl_oyqjmn_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vbllgt_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_vbllgt`
    WHERE mysql_tbl_vbllgt_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN WEIGHT_KG / (HEIGHT_M * HEIGHT_M);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zou5ov_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_zou5ov`
    WHERE mysql_tbl_zou5ov_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_oxz8ky_ORDER_DATE), MAX(mysql_tbl_oxz8ky_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_oxz8ky`
    WHERE mysql_tbl_oxz8ky_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (0) + (DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_kz8t6y_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_kz8t6y`
    WHERE mysql_tbl_kz8t6y_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN MYSQL_FUNC_DISCOUNT_rxl9cd(40);
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(48);
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(25);
        ELSE RETURN MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(90);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_oyqjmn_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_chbg9k` O
    JOIN `mysql_tbl_oyqjmn` C ON mysql_tbl_chbg9k_CUSTOMER_ID = mysql_tbl_oyqjmn_CUSTOMER_ID
    WHERE mysql_tbl_chbg9k_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_u89h7v_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_u89h7v`
    WHERE mysql_tbl_u89h7v_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_u89h7v_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_u89h7v`
    WHERE mysql_tbl_u89h7v_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_zjgqnr_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_zjgqnr`
    WHERE mysql_tbl_zjgqnr_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(25)) - (0) + ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(-61)) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(39);
        WHEN 'HVAC' THEN SET V_BASE_PRICE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-67);
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-85, 0);
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(-36);
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(23, -96)) - (0) + (LENGTH * WIDTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kwhq2n_EXAM_SCORE, 0), COALESCE(mysql_tbl_kwhq2n_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_kwhq2n_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_kwhq2n`
    WHERE mysql_tbl_kwhq2n_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-79, 29));

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_x7n2pd_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_x7n2pd`
    WHERE mysql_tbl_x7n2pd_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xjaoli_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_xjaoli`
    WHERE mysql_tbl_xjaoli_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_xjaoli_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_xjaoli_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_xjaoli`
    WHERE mysql_tbl_xjaoli_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_xjaoli_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(49);

    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(-89)) - (0) + V_BALANCE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(-63);
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-70)) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(1, 1);