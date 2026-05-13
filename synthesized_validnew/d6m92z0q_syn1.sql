/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yti1jb` (
    `mysql_tbl_yti1jb_order_id` INT,
    `mysql_tbl_yti1jb_customer_id` INT,
    `mysql_tbl_yti1jb_order_date` DATE,
    `mysql_tbl_yti1jb_total_amount` DECIMAL(10,2),
    `mysql_tbl_yti1jb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2p6aw` (
    `mysql_tbl_q2p6aw_shipment_id` INT,
    `mysql_tbl_q2p6aw_order_id` INT,
    `mysql_tbl_q2p6aw_carrier` INT,
    `mysql_tbl_q2p6aw_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yti1jb` (`mysql_tbl_yti1jb_order_id`, `mysql_tbl_yti1jb_customer_id`, `mysql_tbl_yti1jb_order_date`, `mysql_tbl_yti1jb_total_amount`, `mysql_tbl_yti1jb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_q2p6aw` (`mysql_tbl_q2p6aw_shipment_id`, `mysql_tbl_q2p6aw_order_id`, `mysql_tbl_q2p6aw_carrier`, `mysql_tbl_q2p6aw_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l1m4vc` (
    `mysql_tbl_l1m4vc_supplier_id` INT
);

INSERT INTO `mysql_tbl_l1m4vc` (`mysql_tbl_l1m4vc_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkqgdw` (
    `mysql_tbl_fkqgdw_customer_id` INT,
    `mysql_tbl_fkqgdw_status` VARCHAR(50),
    `mysql_tbl_fkqgdw_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fkqgdw` (`mysql_tbl_fkqgdw_customer_id`, `mysql_tbl_fkqgdw_status`, `mysql_tbl_fkqgdw_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jqywm` (
    `mysql_tbl_3jqywm_product_id` INT,
    `mysql_tbl_3jqywm_category_id` INT,
    `mysql_tbl_3jqywm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3jqywm` (`mysql_tbl_3jqywm_product_id`, `mysql_tbl_3jqywm_category_id`, `mysql_tbl_3jqywm_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10bdmw` (
    `mysql_tbl_10bdmw_product_id` INT,
    `mysql_tbl_10bdmw_category_id` INT,
    `mysql_tbl_10bdmw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_10bdmw` (`mysql_tbl_10bdmw_product_id`, `mysql_tbl_10bdmw_category_id`, `mysql_tbl_10bdmw_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qczgh9` (
    `mysql_tbl_qczgh9_order_id` INT,
    `mysql_tbl_qczgh9_warehouse_id` INT,
    `mysql_tbl_qczgh9_order_date` DATE,
    `mysql_tbl_qczgh9_total_items` DECIMAL(10,2),
    `mysql_tbl_qczgh9_total_weight` DECIMAL(10,2),
    `mysql_tbl_qczgh9_shipping_method` INT,
    `mysql_tbl_qczgh9_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qczgh9` (`mysql_tbl_qczgh9_order_id`, `mysql_tbl_qczgh9_warehouse_id`, `mysql_tbl_qczgh9_order_date`, `mysql_tbl_qczgh9_total_items`, `mysql_tbl_qczgh9_total_weight`, `mysql_tbl_qczgh9_shipping_method`, `mysql_tbl_qczgh9_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t74w8n` (
    `mysql_tbl_t74w8n_category_id` INT,
    `mysql_tbl_t74w8n_price` DECIMAL(10,2),
    `mysql_tbl_t74w8n_stock_quantity` INT
);

INSERT INTO `mysql_tbl_t74w8n` (`mysql_tbl_t74w8n_category_id`, `mysql_tbl_t74w8n_price`, `mysql_tbl_t74w8n_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fyvhww` (
    `mysql_tbl_fyvhww_product_id` INT,
    `mysql_tbl_fyvhww_price` DECIMAL(10,2),
    `mysql_tbl_fyvhww_category_id` INT
);

INSERT INTO `mysql_tbl_fyvhww` (`mysql_tbl_fyvhww_product_id`, `mysql_tbl_fyvhww_price`, `mysql_tbl_fyvhww_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kv3gig` (
    `mysql_tbl_kv3gig_product_id` INT,
    `mysql_tbl_kv3gig_category_id` INT,
    `mysql_tbl_kv3gig_price` DECIMAL(10,2),
    `mysql_tbl_kv3gig_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivb5x8` (
    `mysql_tbl_ivb5x8_category_id` INT,
    `mysql_tbl_ivb5x8_parent_id` INT,
    `mysql_tbl_ivb5x8_category_level` INT
);

INSERT INTO `mysql_tbl_kv3gig` (`mysql_tbl_kv3gig_product_id`, `mysql_tbl_kv3gig_category_id`, `mysql_tbl_kv3gig_price`, `mysql_tbl_kv3gig_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ivb5x8` (`mysql_tbl_ivb5x8_category_id`, `mysql_tbl_ivb5x8_parent_id`, `mysql_tbl_ivb5x8_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mooplc` (
    `mysql_tbl_mooplc_ticket_id` INT,
    `mysql_tbl_mooplc_event_id` INT,
    `mysql_tbl_mooplc_seat_section` INT,
    `mysql_tbl_mooplc_seat_row` INT,
    `mysql_tbl_mooplc_seat_number` INT,
    `mysql_tbl_mooplc_price` DECIMAL(10,2),
    `mysql_tbl_mooplc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rs9x9v` (
    `mysql_tbl_rs9x9v_event_id` INT,
    `mysql_tbl_rs9x9v_event_name` VARCHAR(50),
    `mysql_tbl_rs9x9v_event_date` DATE,
    `mysql_tbl_rs9x9v_venue_id` INT,
    `mysql_tbl_rs9x9v_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mooplc` (`mysql_tbl_mooplc_ticket_id`, `mysql_tbl_mooplc_event_id`, `mysql_tbl_mooplc_seat_section`, `mysql_tbl_mooplc_seat_row`, `mysql_tbl_mooplc_seat_number`, `mysql_tbl_mooplc_price`, `mysql_tbl_mooplc_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_rs9x9v` (`mysql_tbl_rs9x9v_event_id`, `mysql_tbl_rs9x9v_event_name`, `mysql_tbl_rs9x9v_event_date`, `mysql_tbl_rs9x9v_venue_id`, `mysql_tbl_rs9x9v_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ob9boz` (
    `mysql_tbl_ob9boz_review_id` INT,
    `mysql_tbl_ob9boz_product_id` INT,
    `mysql_tbl_ob9boz_rating` DECIMAL(3,1),
    `mysql_tbl_ob9boz_helpful_count` INT,
    `mysql_tbl_ob9boz_review_date` DATE
);

INSERT INTO `mysql_tbl_ob9boz` (`mysql_tbl_ob9boz_review_id`, `mysql_tbl_ob9boz_product_id`, `mysql_tbl_ob9boz_rating`, `mysql_tbl_ob9boz_helpful_count`, `mysql_tbl_ob9boz_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9kanm` (
    `mysql_tbl_a9kanm_order_id` INT,
    `mysql_tbl_a9kanm_customer_id` INT
);

INSERT INTO `mysql_tbl_a9kanm` (`mysql_tbl_a9kanm_order_id`, `mysql_tbl_a9kanm_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c19zjl` (
    `mysql_tbl_c19zjl_project_id` INT,
    `mysql_tbl_c19zjl_team_lead_id` INT,
    `mysql_tbl_c19zjl_start_date` DATE,
    `mysql_tbl_c19zjl_deadline` INT,
    `mysql_tbl_c19zjl_budget` INT,
    `mysql_tbl_c19zjl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c19zjl` (`mysql_tbl_c19zjl_project_id`, `mysql_tbl_c19zjl_team_lead_id`, `mysql_tbl_c19zjl_start_date`, `mysql_tbl_c19zjl_deadline`, `mysql_tbl_c19zjl_budget`, `mysql_tbl_c19zjl_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnw3il` (
    `mysql_tbl_gnw3il_emp_id` INT,
    `mysql_tbl_gnw3il_salary` INT
);

INSERT INTO `mysql_tbl_gnw3il` (`mysql_tbl_gnw3il_emp_id`, `mysql_tbl_gnw3il_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_fyvhww_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_fyvhww`
    WHERE mysql_tbl_fyvhww_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_t74w8n_PRICE), 0), COALESCE(SUM(mysql_tbl_t74w8n_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_t74w8n`
    WHERE mysql_tbl_t74w8n_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7r9xt6` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_7r9xt6` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7r9xt6` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_7r9xt6` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7r9xt6` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_7r9xt6` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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
    FROM `mysql_tbl_uwxltj` OI
    JOIN `mysql_tbl_10bdmw` P ON OI.PRODUCT_ID = mysql_tbl_10bdmw_PRODUCT_ID
    WHERE mysql_tbl_10bdmw_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_uwxltj`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(64)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(-45)) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ob9boz_RATING), 0), COALESCE(SUM(mysql_tbl_ob9boz_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_ob9boz`
    WHERE mysql_tbl_ob9boz_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gnw3il_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_gnw3il`
    WHERE mysql_tbl_gnw3il_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(73)) - (0) + VAL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_0skqx6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_0skqx6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_0skqx6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_a9kanm`
    WHERE mysql_tbl_a9kanm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mooplc_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_mooplc`
    WHERE mysql_tbl_mooplc_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_mooplc_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_mooplc_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_rs9x9v_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_rs9x9v`
    WHERE mysql_tbl_rs9x9v_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_c19zjl_BUDGET, DATEDIFF(mysql_tbl_c19zjl_DEADLINE, CURDATE()), mysql_tbl_c19zjl_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_c19zjl`
    WHERE mysql_tbl_c19zjl_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_c19zjl_DEADLINE, mysql_tbl_c19zjl_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_c19zjl`
    WHERE mysql_tbl_c19zjl_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_ivb5x8_CATEGORY_ID FROM `mysql_tbl_ivb5x8` WHERE mysql_tbl_ivb5x8_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_ivb5x8_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_ivb5x8` WHERE mysql_tbl_ivb5x8_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_kv3gig_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_kv3gig`
        WHERE mysql_tbl_kv3gig_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_kv3gig_IS_ACTIVE = 1;

        SELECT mysql_tbl_ivb5x8_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_ivb5x8` WHERE mysql_tbl_ivb5x8_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(3);
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qczgh9_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_qczgh9`
    WHERE mysql_tbl_qczgh9_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-73, 16);
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu();
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-19);
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7();
    END CASE;

    SET V_WEIGHT_COST = MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(46);
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(58);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_3jqywm_PRICE), 0), COALESCE(AVG(mysql_tbl_3jqywm_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_3jqywm`
    WHERE mysql_tbl_3jqywm_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-11);
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(75)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(23, 8)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_fkqgdw_STATUS, COALESCE(mysql_tbl_fkqgdw_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_fkqgdw`
    WHERE mysql_tbl_fkqgdw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_g588by`
    WHERE mysql_tbl_l1m4vc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-94)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q2p6aw_SHIPPING_COST, 0), COALESCE(mysql_tbl_yti1jb_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_yti1jb` O
    LEFT JOIN `mysql_tbl_q2p6aw` S ON mysql_tbl_yti1jb_ORDER_ID = mysql_tbl_q2p6aw_ORDER_ID
    WHERE mysql_tbl_yti1jb_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-49)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(63)) - (0) + V_SELECTION_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(1);