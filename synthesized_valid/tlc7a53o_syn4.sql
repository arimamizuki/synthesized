/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oiz6w4` (
    `mysql_tbl_oiz6w4_category_id` INT,
    `mysql_tbl_oiz6w4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oiz6w4` (`mysql_tbl_oiz6w4_category_id`, `mysql_tbl_oiz6w4_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_u3o7r7` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_lh7eg3` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_u3o7r7` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_lh7eg3` WHERE mysql_tbl_lh7eg3.USER_ID = mysql_tbl_u3o7r7.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_lh7eg3`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_u3o7r7`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_oiz6w4` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_oiz6w4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(1);