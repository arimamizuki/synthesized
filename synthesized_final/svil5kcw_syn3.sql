/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rr3cho` (
    `mysql_tbl_rr3cho_album_id` INT,
    `mysql_tbl_rr3cho_artist_id` INT,
    `mysql_tbl_rr3cho_title` INT,
    `mysql_tbl_rr3cho_release_year` INT,
    `mysql_tbl_rr3cho_total_tracks` DECIMAL(10,2),
    `mysql_tbl_rr3cho_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilufrm` (
    `mysql_tbl_ilufrm_track_id` INT,
    `mysql_tbl_ilufrm_album_id` INT,
    `mysql_tbl_ilufrm_track_number` INT,
    `mysql_tbl_ilufrm_duration` INT,
    `mysql_tbl_ilufrm_play_count` INT
);

INSERT INTO `mysql_tbl_rr3cho` (`mysql_tbl_rr3cho_album_id`, `mysql_tbl_rr3cho_artist_id`, `mysql_tbl_rr3cho_title`, `mysql_tbl_rr3cho_release_year`, `mysql_tbl_rr3cho_total_tracks`, `mysql_tbl_rr3cho_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_ilufrm` (`mysql_tbl_ilufrm_track_id`, `mysql_tbl_ilufrm_album_id`, `mysql_tbl_ilufrm_track_number`, `mysql_tbl_ilufrm_duration`, `mysql_tbl_ilufrm_play_count`) VALUES (1, 2, 3, 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bnhfjj` (
    `mysql_tbl_bnhfjj_customer_id` INT,
    `mysql_tbl_bnhfjj_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_837fm5` (
    `mysql_tbl_837fm5_order_id` INT,
    `mysql_tbl_837fm5_customer_id` INT,
    `mysql_tbl_837fm5_order_date` DATE
);

INSERT INTO `mysql_tbl_bnhfjj` (`mysql_tbl_bnhfjj_customer_id`, `mysql_tbl_bnhfjj_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_837fm5` (`mysql_tbl_837fm5_order_id`, `mysql_tbl_837fm5_customer_id`, `mysql_tbl_837fm5_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nubjq` (
    `mysql_tbl_5nubjq_appointment_id` INT,
    `mysql_tbl_5nubjq_pet_id` INT,
    `mysql_tbl_5nubjq_service_type` VARCHAR(50),
    `mysql_tbl_5nubjq_appointment_date` DATE,
    `mysql_tbl_5nubjq_duration_minutes` INT,
    `mysql_tbl_5nubjq_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggbnvf` (
    `mysql_tbl_ggbnvf_pet_id` INT,
    `mysql_tbl_ggbnvf_breed` INT,
    `mysql_tbl_ggbnvf_size` INT,
    `mysql_tbl_ggbnvf_age_months` INT
);

INSERT INTO `mysql_tbl_5nubjq` (`mysql_tbl_5nubjq_appointment_id`, `mysql_tbl_5nubjq_pet_id`, `mysql_tbl_5nubjq_service_type`, `mysql_tbl_5nubjq_appointment_date`, `mysql_tbl_5nubjq_duration_minutes`, `mysql_tbl_5nubjq_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_ggbnvf` (`mysql_tbl_ggbnvf_pet_id`, `mysql_tbl_ggbnvf_breed`, `mysql_tbl_ggbnvf_size`, `mysql_tbl_ggbnvf_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avkg4h` (
    mysql_tbl_avkg4h_User CHAR(32),
    mysql_tbl_avkg4h_Host CHAR(255),
    mysql_tbl_avkg4h_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_avkg4h` (`mysql_tbl_avkg4h_User`, `mysql_tbl_avkg4h_Host`, `mysql_tbl_avkg4h_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1kti9` (
    `mysql_tbl_v1kti9_customer_id` INT
);

INSERT INTO `mysql_tbl_v1kti9` (`mysql_tbl_v1kti9_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xq2gs4` (
    `mysql_tbl_xq2gs4_order_id` INT,
    `mysql_tbl_xq2gs4_customer_id` INT,
    `mysql_tbl_xq2gs4_order_date` DATE,
    `mysql_tbl_xq2gs4_total_amount` DECIMAL(10,2),
    `mysql_tbl_xq2gs4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c69y1h` (
    `mysql_tbl_c69y1h_order_id` INT,
    `mysql_tbl_c69y1h_product_id` INT,
    `mysql_tbl_c69y1h_quantity` INT
);

INSERT INTO `mysql_tbl_xq2gs4` (`mysql_tbl_xq2gs4_order_id`, `mysql_tbl_xq2gs4_customer_id`, `mysql_tbl_xq2gs4_order_date`, `mysql_tbl_xq2gs4_total_amount`, `mysql_tbl_xq2gs4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_c69y1h` (`mysql_tbl_c69y1h_order_id`, `mysql_tbl_c69y1h_product_id`, `mysql_tbl_c69y1h_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pttfd8` (
    `mysql_tbl_pttfd8_product_id` INT,
    `mysql_tbl_pttfd8_category_id` INT,
    `mysql_tbl_pttfd8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_pttfd8` (`mysql_tbl_pttfd8_product_id`, `mysql_tbl_pttfd8_category_id`, `mysql_tbl_pttfd8_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_drre5i` (
    `mysql_tbl_drre5i_order_id` INT,
    `mysql_tbl_drre5i_customer_id` INT,
    `mysql_tbl_drre5i_order_date` DATE,
    `mysql_tbl_drre5i_total_amount` DECIMAL(10,2),
    `mysql_tbl_drre5i_shipping_method` INT,
    `mysql_tbl_drre5i_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_drre5i` (`mysql_tbl_drre5i_order_id`, `mysql_tbl_drre5i_customer_id`, `mysql_tbl_drre5i_order_date`, `mysql_tbl_drre5i_total_amount`, `mysql_tbl_drre5i_shipping_method`, `mysql_tbl_drre5i_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2l9xwu` (
    `mysql_tbl_2l9xwu_item_id` INT,
    `mysql_tbl_2l9xwu_sku` INT,
    `mysql_tbl_2l9xwu_name` VARCHAR(50),
    `mysql_tbl_2l9xwu_warehouse_id` INT,
    `mysql_tbl_2l9xwu_quantity_on_hand` INT,
    `mysql_tbl_2l9xwu_reorder_point` INT,
    `mysql_tbl_2l9xwu_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdyrkl` (
    `mysql_tbl_mdyrkl_txn_id` INT,
    `mysql_tbl_mdyrkl_item_id` INT,
    `mysql_tbl_mdyrkl_txn_type` VARCHAR(50),
    `mysql_tbl_mdyrkl_quantity` INT,
    `mysql_tbl_mdyrkl_txn_date` DATE
);

INSERT INTO `mysql_tbl_2l9xwu` (`mysql_tbl_2l9xwu_item_id`, `mysql_tbl_2l9xwu_sku`, `mysql_tbl_2l9xwu_name`, `mysql_tbl_2l9xwu_warehouse_id`, `mysql_tbl_2l9xwu_quantity_on_hand`, `mysql_tbl_2l9xwu_reorder_point`, `mysql_tbl_2l9xwu_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_mdyrkl` (`mysql_tbl_mdyrkl_txn_id`, `mysql_tbl_mdyrkl_item_id`, `mysql_tbl_mdyrkl_txn_type`, `mysql_tbl_mdyrkl_quantity`, `mysql_tbl_mdyrkl_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyqbnn` (
    `mysql_tbl_wyqbnn_campaign_id` INT,
    `mysql_tbl_wyqbnn_status` VARCHAR(50),
    `mysql_tbl_wyqbnn_budget` INT,
    `mysql_tbl_wyqbnn_start_date` DATE
);

INSERT INTO `mysql_tbl_wyqbnn` (`mysql_tbl_wyqbnn_campaign_id`, `mysql_tbl_wyqbnn_status`, `mysql_tbl_wyqbnn_budget`, `mysql_tbl_wyqbnn_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7zjn4` (
    `mysql_tbl_d7zjn4_project_id` INT,
    `mysql_tbl_d7zjn4_team_lead_id` INT,
    `mysql_tbl_d7zjn4_start_date` DATE,
    `mysql_tbl_d7zjn4_deadline` INT,
    `mysql_tbl_d7zjn4_budget` INT,
    `mysql_tbl_d7zjn4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkemfb` (
    `mysql_tbl_zkemfb_task_id` INT,
    `mysql_tbl_zkemfb_project_id` INT,
    `mysql_tbl_zkemfb_assignee_id` INT,
    `mysql_tbl_zkemfb_status` VARCHAR(50),
    `mysql_tbl_zkemfb_priority` INT
);

INSERT INTO `mysql_tbl_d7zjn4` (`mysql_tbl_d7zjn4_project_id`, `mysql_tbl_d7zjn4_team_lead_id`, `mysql_tbl_d7zjn4_start_date`, `mysql_tbl_d7zjn4_deadline`, `mysql_tbl_d7zjn4_budget`, `mysql_tbl_d7zjn4_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zkemfb` (`mysql_tbl_zkemfb_task_id`, `mysql_tbl_zkemfb_project_id`, `mysql_tbl_zkemfb_assignee_id`, `mysql_tbl_zkemfb_status`, `mysql_tbl_zkemfb_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68gtfo` (
    `mysql_tbl_68gtfo_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_68gtfo` (`mysql_tbl_68gtfo_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrt3vy` (
    `mysql_tbl_vrt3vy_campaign_id` INT,
    `mysql_tbl_vrt3vy_start_date` DATE,
    `mysql_tbl_vrt3vy_end_date` DATE
);

INSERT INTO `mysql_tbl_vrt3vy` (`mysql_tbl_vrt3vy_campaign_id`, `mysql_tbl_vrt3vy_start_date`, `mysql_tbl_vrt3vy_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_837fm5_ORDER_DATE), MAX(mysql_tbl_837fm5_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_837fm5`
    WHERE mysql_tbl_837fm5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_vrt3vy_END_DATE, mysql_tbl_vrt3vy_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_vrt3vy`
    WHERE mysql_tbl_vrt3vy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_drre5i_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_drre5i_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_drre5i`
    WHERE mysql_tbl_drre5i_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_68gtfo_CBIGINT FROM `mysql_tbl_68gtfo`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2l9xwu_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_2l9xwu_REORDER_POINT, 0), COALESCE(mysql_tbl_2l9xwu_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_2l9xwu`
    WHERE mysql_tbl_2l9xwu_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_mdyrkl_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_mdyrkl`
    WHERE mysql_tbl_mdyrkl_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_mdyrkl_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_mdyrkl_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_v1kti9`
    WHERE mysql_tbl_v1kti9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_zkemfb`
    WHERE mysql_tbl_zkemfb_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_zkemfb_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_zkemfb_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_zkemfb`
    WHERE mysql_tbl_zkemfb_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_d7zjn4_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_d7zjn4`
    WHERE mysql_tbl_d7zjn4_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_wyqbnn_STATUS, COALESCE(mysql_tbl_wyqbnn_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_wyqbnn_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_wyqbnn`
    WHERE mysql_tbl_wyqbnn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_avkg4h`
    WHERE mysql_tbl_avkg4h_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pttfd8_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_pttfd8`
    WHERE mysql_tbl_pttfd8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_c69y1h_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_c69y1h` OI
    JOIN PRODUCTS P ON mysql_tbl_c69y1h_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_c69y1h_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
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

    SELECT COALESCE(mysql_tbl_ggbnvf_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_ggbnvf`
    WHERE mysql_tbl_ggbnvf_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-4);

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s();
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh();
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-79);
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-35);
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(32);
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_PROC_BIGINT_elxddt();
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-85);

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(57);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-78)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(30)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ilufrm_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_ilufrm_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_ilufrm`
    WHERE mysql_tbl_ilufrm_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(-81, 25)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(25)) - (0) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc();

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(19, 88);
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(1);