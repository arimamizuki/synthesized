/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k1ob6d` (
    `mysql_tbl_k1ob6d_supplier_id` INT,
    `mysql_tbl_k1ob6d_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_k1ob6d_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_k1ob6d` (`mysql_tbl_k1ob6d_supplier_id`, `mysql_tbl_k1ob6d_supplier_rating`, `mysql_tbl_k1ob6d_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n3sncv` (
    `mysql_tbl_n3sncv_campaign_id` INT,
    `mysql_tbl_n3sncv_status` VARCHAR(50),
    `mysql_tbl_n3sncv_start_date` DATE,
    `mysql_tbl_n3sncv_end_date` DATE
);

INSERT INTO `mysql_tbl_n3sncv` (`mysql_tbl_n3sncv_campaign_id`, `mysql_tbl_n3sncv_status`, `mysql_tbl_n3sncv_start_date`, `mysql_tbl_n3sncv_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnou0n` (
    `mysql_tbl_cnou0n_bottle_id` INT,
    `mysql_tbl_cnou0n_winery_id` INT,
    `mysql_tbl_cnou0n_varietal` INT,
    `mysql_tbl_cnou0n_vintage_year` INT,
    `mysql_tbl_cnou0n_bottle_size_ml` INT,
    `mysql_tbl_cnou0n_quantity_on_hand` INT,
    `mysql_tbl_cnou0n_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7h9lx1` (
    `mysql_tbl_7h9lx1_club_id` INT,
    `mysql_tbl_7h9lx1_member_id` INT,
    `mysql_tbl_7h9lx1_membership_tier` INT,
    `mysql_tbl_7h9lx1_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_cnou0n` (`mysql_tbl_cnou0n_bottle_id`, `mysql_tbl_cnou0n_winery_id`, `mysql_tbl_cnou0n_varietal`, `mysql_tbl_cnou0n_vintage_year`, `mysql_tbl_cnou0n_bottle_size_ml`, `mysql_tbl_cnou0n_quantity_on_hand`, `mysql_tbl_cnou0n_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_7h9lx1` (`mysql_tbl_7h9lx1_club_id`, `mysql_tbl_7h9lx1_member_id`, `mysql_tbl_7h9lx1_membership_tier`, `mysql_tbl_7h9lx1_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opjo7p` (
    `mysql_tbl_opjo7p_campaign_id` INT,
    `mysql_tbl_opjo7p_start_date` DATE,
    `mysql_tbl_opjo7p_end_date` DATE,
    `mysql_tbl_opjo7p_budget` INT,
    `mysql_tbl_opjo7p_spent_amount` DECIMAL(10,2),
    `mysql_tbl_opjo7p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_opjo7p` (`mysql_tbl_opjo7p_campaign_id`, `mysql_tbl_opjo7p_start_date`, `mysql_tbl_opjo7p_end_date`, `mysql_tbl_opjo7p_budget`, `mysql_tbl_opjo7p_spent_amount`, `mysql_tbl_opjo7p_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_58x6jj` (
    `mysql_tbl_58x6jj_customer_id` INT,
    `mysql_tbl_58x6jj_order_date` DATE,
    `mysql_tbl_58x6jj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_58x6jj` (`mysql_tbl_58x6jj_customer_id`, `mysql_tbl_58x6jj_order_date`, `mysql_tbl_58x6jj_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjvaju` (
    `mysql_tbl_sjvaju_project_id` INT,
    `mysql_tbl_sjvaju_team_lead_id` INT,
    `mysql_tbl_sjvaju_start_date` DATE,
    `mysql_tbl_sjvaju_deadline` INT,
    `mysql_tbl_sjvaju_budget` INT,
    `mysql_tbl_sjvaju_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sjvaju` (`mysql_tbl_sjvaju_project_id`, `mysql_tbl_sjvaju_team_lead_id`, `mysql_tbl_sjvaju_start_date`, `mysql_tbl_sjvaju_deadline`, `mysql_tbl_sjvaju_budget`, `mysql_tbl_sjvaju_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltkdlp` (
    `mysql_tbl_ltkdlp_order_id` INT,
    `mysql_tbl_ltkdlp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ltkdlp` (`mysql_tbl_ltkdlp_order_id`, `mysql_tbl_ltkdlp_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hl9v6x` (mysql_tbl_hl9v6x_id INT, mysql_tbl_hl9v6x_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_5im76y` (
    mysql_tbl_5im76y_clusterset_id VARCHAR(36),
    mysql_tbl_5im76y_cluster_id VARCHAR(36),
    mysql_tbl_5im76y_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocvm9o` (
    mysql_tbl_ocvm9o_clusterset_id VARCHAR(36),
    mysql_tbl_ocvm9o_view_id INT
);

INSERT INTO `mysql_tbl_ocvm9o` (`mysql_tbl_ocvm9o_clusterset_id`, `mysql_tbl_ocvm9o_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_5im76y` (`mysql_tbl_5im76y_clusterset_id`, `mysql_tbl_5im76y_cluster_id`, `mysql_tbl_5im76y_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_521x93` (
    `mysql_tbl_521x93_customer_id` INT,
    `mysql_tbl_521x93_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_521x93` (`mysql_tbl_521x93_customer_id`, `mysql_tbl_521x93_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ltkdlp_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ltkdlp`
    WHERE mysql_tbl_ltkdlp_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
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

    SELECT mysql_tbl_sjvaju_BUDGET, DATEDIFF(mysql_tbl_sjvaju_DEADLINE, CURDATE()), mysql_tbl_sjvaju_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_sjvaju`
    WHERE mysql_tbl_sjvaju_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_sjvaju_DEADLINE, mysql_tbl_sjvaju_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_sjvaju`
    WHERE mysql_tbl_sjvaju_PROJECT_ID = PROJECT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_hl9v6x_BALANCE INTO V_BALANCE FROM `mysql_tbl_hl9v6x` WHERE mysql_tbl_hl9v6x_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_hl9v6x_BALANCE';
    END IF;
    UPDATE `mysql_tbl_hl9v6x` SET mysql_tbl_hl9v6x_BALANCE = mysql_tbl_hl9v6x_BALANCE - AMOUNT WHERE mysql_tbl_hl9v6x_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_5im76y_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_ocvm9o_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_ocvm9o`
    WHERE mysql_tbl_ocvm9o_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_5im76y`
    WHERE mysql_tbl_5im76y.mysql_tbl_5im76y_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_5im76y.mysql_tbl_5im76y_CLUSTER_ID = CAST(mysql_tbl_5im76y_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_5im76y.mysql_tbl_5im76y_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN MYSQL_FUNC_FUNC_194_ITERATE_7cimib();
                ELSE RETURN MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(89, -39);
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(3);
                ELSE RETURN MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(57);
            END CASE;
        ELSE RETURN MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-34, 61);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_opjo7p_BUDGET, 0), COALESCE(mysql_tbl_opjo7p_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_opjo7p`
    WHERE mysql_tbl_opjo7p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_58x6jj_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_58x6jj`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_n3sncv_STATUS, mysql_tbl_n3sncv_START_DATE, mysql_tbl_n3sncv_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_n3sncv`
    WHERE mysql_tbl_n3sncv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_h6jx37`
    WHERE mysql_tbl_n3sncv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(64)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(69)) - (0) + (FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_521x93_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_521x93`
    WHERE mysql_tbl_521x93_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7h9lx1_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_7h9lx1`
    WHERE mysql_tbl_7h9lx1_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_7h9lx1_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_7h9lx1`
    WHERE mysql_tbl_7h9lx1_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(20);

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_cnfgzy` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_cnfgzy` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_e4u288` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(23)) - (0) + ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-94)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_5yyzfw` (mysql_tbl_5yyzfw_ID INT, mysql_tbl_5yyzfw_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_5yyzfw_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k1ob6d_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_k1ob6d_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_k1ob6d`
    WHERE mysql_tbl_k1ob6d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(38, -82)) - (0) + (((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(1);