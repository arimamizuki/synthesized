/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fygphr (
    pg_col_oeoohc INTEGER PRIMARY KEY,
    pg_col_fwrteq INTEGER NOT NULL,
    pg_col_cvzftu INTEGER NOT NULL
);
INSERT INTO pg_tbl_fygphr (pg_col_oeoohc, pg_col_fwrteq, pg_col_cvzftu) VALUES
(101, 3, 125),
(102, 5, 340);

CREATE TABLE IF NOT EXISTS pg_tbl_uhvyhx (
    pg_col_ipgoji INTEGER PRIMARY KEY,
    pg_col_vszngi INTEGER NOT NULL,
    pg_col_eatsfn INTEGER NOT NULL
);
INSERT INTO pg_tbl_uhvyhx (pg_col_ipgoji, pg_col_vszngi, pg_col_eatsfn) VALUES
(1, 3, 150),
(2, 5, 250);

CREATE TABLE IF NOT EXISTS pg_tbl_zqaebd (
    pg_col_zmuzcg INTEGER PRIMARY KEY,
    pg_col_iwsxgk INTEGER NOT NULL,
    pg_col_nawvad INTEGER
);
INSERT INTO pg_tbl_zqaebd (pg_col_zmuzcg, pg_col_iwsxgk, pg_col_nawvad) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ypdzgd (
    pg_col_agopoy INTEGER PRIMARY KEY,
    pg_col_typkqq INTEGER NOT NULL,
    pg_col_itzgjq INTEGER
);
INSERT INTO pg_tbl_ypdzgd (pg_col_agopoy, pg_col_typkqq, pg_col_itzgjq) VALUES
(101, 2500, 85),
(102, 1800, 92);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ntddjz----- */
CREATE OR REPLACE FUNCTION pg_proc_ntddjz(pg_var_jdaiph INTEGER, pg_var_pnptij INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_szcpvc INTEGER;
    pg_var_fizmaz INTEGER;
    pg_var_rlbrae INTEGER;
BEGIN
    SELECT pg_col_eatsfn, pg_col_vszngi INTO pg_var_szcpvc, pg_var_fizmaz
    FROM pg_tbl_uhvyhx WHERE pg_col_ipgoji = pg_var_jdaiph;
    
    IF pg_var_fizmaz > 4 THEN
        pg_var_rlbrae := pg_var_szcpvc * pg_var_pnptij + 50;
    ELSE
        pg_var_rlbrae := pg_var_szcpvc * pg_var_pnptij;
    END IF;
    
    RETURN pg_var_rlbrae;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_otjrtw----- */
CREATE OR REPLACE FUNCTION pg_proc_otjrtw(pg_var_byhcjo INTEGER, pg_var_iqhuwm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pffzyn INTEGER;
    pg_var_lkkmpj INTEGER;
    pg_var_bbxrcs INTEGER;
BEGIN
    SELECT pg_col_typkqq, pg_col_itzgjq 
    INTO pg_var_pffzyn, pg_var_lkkmpj
    FROM pg_tbl_ypdzgd 
    WHERE pg_col_agopoy = pg_var_byhcjo;
    
    IF pg_var_lkkmpj >= 90 THEN
        pg_var_bbxrcs := pg_var_pffzyn + (pg_var_iqhuwm * 3);
    ELSIF pg_var_lkkmpj >= 80 THEN
        pg_var_bbxrcs := pg_var_pffzyn + (pg_var_iqhuwm * 2);
    ELSE
        pg_var_bbxrcs := pg_var_pffzyn + pg_var_iqhuwm;
    END IF;
    
    RETURN pg_var_bbxrcs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vnhqzt----- */
CREATE OR REPLACE FUNCTION pg_proc_vnhqzt(pg_var_doajnt INTEGER, pg_var_coonfe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ultwpa INTEGER := 0;
    pg_var_yjcwdn RECORD;
BEGIN
    FOR pg_var_yjcwdn IN SELECT pg_col_iwsxgk, pg_col_nawvad FROM pg_tbl_zqaebd
    LOOP
        IF pg_var_yjcwdn.pg_col_iwsxgk > pg_var_doajnt THEN
            pg_var_ultwpa := pg_var_ultwpa + (pg_var_yjcwdn.pg_col_iwsxgk * pg_var_yjcwdn.pg_col_nawvad * pg_var_coonfe);
        ELSE
            pg_var_ultwpa := (((SELECT pg_proc_otjrtw(21, -34))::INTEGER ) - (0) + COALESCE(pg_var_ultwpa, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_ultwpa;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vzaqfn(pg_var_crpmxu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ijsbcj INTEGER := 85;
    pg_var_jvfmry INTEGER;
BEGIN
    SELECT (pg_col_fwrteq * pg_var_ijsbcj) + pg_col_cvzftu INTO pg_var_jvfmry
    FROM pg_tbl_fygphr
    WHERE pg_col_oeoohc = pg_var_crpmxu;
    
    IF ((SELECT pg_proc_ntddjz(56, -100)))::boolean THEN
        pg_var_jvfmry := (((SELECT pg_proc_vnhqzt(30, 2))::INTEGER) - (185) + COALESCE(pg_var_jvfmry, 0));
    END IF;
    
    RETURN pg_var_jvfmry;
END;
$$ LANGUAGE plpgsql;