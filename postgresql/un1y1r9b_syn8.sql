/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lsfbyc (
    pg_col_dhpysd INTEGER PRIMARY KEY,
    pg_col_ehehpn INTEGER NOT NULL,
    pg_col_vqokng INTEGER NOT NULL
);
INSERT INTO pg_tbl_lsfbyc (pg_col_dhpysd, pg_col_ehehpn, pg_col_vqokng) VALUES
(101, 15, 85),
(102, 22, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_farvmb (
    pg_col_vtocwe INTEGER PRIMARY KEY,
    pg_col_ukqyor INTEGER NOT NULL,
    pg_col_plzgdv INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_farvmb (pg_col_vtocwe, pg_col_ukqyor, pg_col_plzgdv) VALUES
(101, 5120, 25),
(102, 7980, 65);

CREATE TABLE IF NOT EXISTS pg_tbl_yjiult (
    pg_col_hjhxin INTEGER PRIMARY KEY,
    pg_col_xorpmq INTEGER NOT NULL,
    pg_col_dvpzzl INTEGER NOT NULL
);
INSERT INTO pg_tbl_yjiult (pg_col_hjhxin, pg_col_xorpmq, pg_col_dvpzzl) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_nbvnfk (
    pg_col_xrwkei INTEGER PRIMARY KEY,
    pg_col_lvchsr INTEGER NOT NULL,
    pg_col_aaueii INTEGER
);
INSERT INTO pg_tbl_nbvnfk (pg_col_xrwkei, pg_col_lvchsr, pg_col_aaueii) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_twcfzc (
    pg_col_dgrext INTEGER PRIMARY KEY,
    pg_col_sslobg INTEGER NOT NULL,
    pg_col_nuqovh INTEGER NOT NULL
);
INSERT INTO pg_tbl_twcfzc (pg_col_dgrext, pg_col_sslobg, pg_col_nuqovh) VALUES
(101, 12500, 375),
(102, 18750, 562);

CREATE TABLE IF NOT EXISTS pg_tbl_gfnzob (
    pg_col_aoomqk INTEGER PRIMARY KEY,
    pg_col_ltunod INTEGER NOT NULL,
    pg_col_upthys INTEGER NOT NULL
);
INSERT INTO pg_tbl_gfnzob (pg_col_aoomqk, pg_col_ltunod, pg_col_upthys) VALUES
(101, 45, 20),
(102, 12, 15);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rneudm----- */
CREATE OR REPLACE FUNCTION pg_proc_rneudm(pg_var_bejabb INTEGER, pg_var_ajyffo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uccwem INTEGER;
    pg_var_mdvrmg INTEGER;
BEGIN
    SELECT pg_col_nuqovh INTO pg_var_uccwem
    FROM pg_tbl_twcfzc
    WHERE pg_col_dgrext = pg_var_bejabb;
    
    IF pg_var_uccwem IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mdvrmg := pg_var_uccwem - pg_var_ajyffo;
    
    IF pg_var_mdvrmg < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_mdvrmg;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hwrdzc----- */
CREATE OR REPLACE FUNCTION pg_proc_hwrdzc(pg_var_hwemqv INTEGER, pg_var_fkoqes INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wxoijc INTEGER := 0;
    pg_var_kldccr INTEGER;
    pg_var_vulamb INTEGER;
BEGIN
    SELECT pg_col_lvchsr, pg_col_aaueii 
    INTO pg_var_kldccr, pg_var_vulamb
    FROM pg_tbl_nbvnfk 
    WHERE pg_col_xrwkei = pg_var_hwemqv;
    
    IF pg_var_kldccr < pg_var_fkoqes THEN
        pg_var_wxoijc := pg_var_wxoijc + 1;
    END IF;
    
    IF ((SELECT pg_proc_rneudm(63, 90)))::boolean THEN
        pg_var_wxoijc := pg_var_wxoijc + 1;
    END IF;
    
    RETURN pg_var_wxoijc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qyvlzq----- */
CREATE OR REPLACE FUNCTION pg_proc_qyvlzq(pg_var_ndaumb INTEGER, pg_var_bfmqnq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zvlerh INTEGER := 0;
    pg_var_ssyetq INTEGER;
BEGIN
    SELECT SUM(CASE 
                WHEN pg_col_ukqyor > pg_var_ndaumb 
                THEN (pg_col_ukqyor - pg_var_ndaumb) * pg_var_bfmqnq + pg_col_plzgdv
                ELSE pg_col_plzgdv
               END)
    INTO pg_var_zvlerh
    FROM pg_tbl_farvmb;
    
    RETURN (((SELECT pg_proc_hwrdzc(-62, -28))::INTEGER) - (0) + COALESCE(COALESCE(pg_var_zvlerh, 0), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qzmuoj----- */
CREATE OR REPLACE FUNCTION pg_proc_qzmuoj(pg_var_igxtey INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ebmjhc INTEGER;
    pg_var_nzthci INTEGER;
    pg_var_phateg INTEGER;
BEGIN
    SELECT pg_col_ltunod, pg_col_upthys INTO pg_var_ebmjhc, pg_var_nzthci
    FROM pg_tbl_gfnzob WHERE pg_col_aoomqk = pg_var_igxtey;
    
    IF pg_var_ebmjhc <= pg_var_nzthci THEN
        pg_var_phateg := (pg_var_nzthci * 3) - pg_var_ebmjhc;
    ELSE
        pg_var_phateg := 0;
    END IF;
    
    RETURN pg_var_phateg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_glgcvo----- */
CREATE OR REPLACE FUNCTION pg_proc_glgcvo(pg_var_mqvbyl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xyyugi INTEGER;
    pg_var_ykqhma INTEGER;
    pg_var_gabwja INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_dvpzzl), 0), COALESCE(SUM(pg_col_xorpmq), 0)
    INTO pg_var_xyyugi, pg_var_ykqhma
    FROM pg_tbl_yjiult
    WHERE pg_col_hjhxin = pg_var_mqvbyl;
    
    IF pg_var_ykqhma > 0 THEN
        pg_var_gabwja := (((SELECT pg_proc_qzmuoj(-66))::INTEGER) - (0) + COALESCE(pg_var_gabwja, 0));
    ELSE
        pg_var_gabwja := 0;
    END IF;
    
    RETURN pg_var_gabwja;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xsculh(pg_var_xayhol INTEGER, pg_var_boaqvf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tzorzx INTEGER;
    pg_var_roqudy RECORD;
BEGIN
    pg_var_tzorzx := 0;
    
    FOR pg_var_roqudy IN 
        SELECT pg_col_ehehpn, pg_col_vqokng 
        FROM pg_tbl_lsfbyc
    LOOP
        IF ((SELECT pg_proc_qyvlzq(-49, 36)))::boolean THEN
            pg_var_tzorzx := (((SELECT pg_proc_glgcvo(-35))::INTEGER) - (0) + COALESCE(pg_var_tzorzx, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_tzorzx;
END;
$$ LANGUAGE plpgsql;