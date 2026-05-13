/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_05tkb7` (
    `mysql_tbl_05tkb7_product_id` INT,
    `mysql_tbl_05tkb7_supplier_id` INT,
    `mysql_tbl_05tkb7_price` DECIMAL(10,2),
    `mysql_tbl_05tkb7_stock_quantity` INT
);

INSERT INTO `mysql_tbl_05tkb7` (`mysql_tbl_05tkb7_product_id`, `mysql_tbl_05tkb7_supplier_id`, `mysql_tbl_05tkb7_price`, `mysql_tbl_05tkb7_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ry9tgs` (
    `mysql_tbl_ry9tgs_gym_id` INT,
    `mysql_tbl_ry9tgs_name` VARCHAR(50),
    `mysql_tbl_ry9tgs_city` INT,
    `mysql_tbl_ry9tgs_monthly_fee` INT,
    `mysql_tbl_ry9tgs_equipment_count` INT,
    `mysql_tbl_ry9tgs_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ph99pg` (
    `mysql_tbl_ph99pg_membership_id` INT,
    `mysql_tbl_ph99pg_gym_id` INT,
    `mysql_tbl_ph99pg_member_id` INT,
    `mysql_tbl_ph99pg_start_date` DATE,
    `mysql_tbl_ph99pg_end_date` DATE,
    `mysql_tbl_ph99pg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ry9tgs` (`mysql_tbl_ry9tgs_gym_id`, `mysql_tbl_ry9tgs_name`, `mysql_tbl_ry9tgs_city`, `mysql_tbl_ry9tgs_monthly_fee`, `mysql_tbl_ry9tgs_equipment_count`, `mysql_tbl_ry9tgs_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ph99pg` (`mysql_tbl_ph99pg_membership_id`, `mysql_tbl_ph99pg_gym_id`, `mysql_tbl_ph99pg_member_id`, `mysql_tbl_ph99pg_start_date`, `mysql_tbl_ph99pg_end_date`, `mysql_tbl_ph99pg_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbb9t3` (
    `mysql_tbl_mbb9t3_customer_id` INT,
    `mysql_tbl_mbb9t3_plan_type` VARCHAR(50),
    `mysql_tbl_mbb9t3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mbb9t3` (`mysql_tbl_mbb9t3_customer_id`, `mysql_tbl_mbb9t3_plan_type`, `mysql_tbl_mbb9t3_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_mbb9t3_PLAN_TYPE, COALESCE(mysql_tbl_mbb9t3_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_mbb9t3`
    WHERE mysql_tbl_mbb9t3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ry9tgs_MONTHLY_FEE, 50), COALESCE(mysql_tbl_ry9tgs_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_ry9tgs`
    WHERE mysql_tbl_ry9tgs_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_ph99pg`
    WHERE mysql_tbl_ph99pg_GYM_ID = GYM_ID_PARAM AND mysql_tbl_ph99pg_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-48));

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(9)) - (0) + V_SATISFACTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

    RETURN ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(7)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_05tkb7_PRICE, 0), COALESCE(mysql_tbl_05tkb7_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_05tkb7`
    WHERE mysql_tbl_05tkb7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7();

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(1);