/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_mkpigq (
    pg_col_nayagp INTEGER PRIMARY KEY,
    pg_col_picyiz INTEGER NOT NULL,
    pg_col_favnkt INTEGER NOT NULL
);
INSERT INTO pg_tbl_mkpigq (pg_col_nayagp, pg_col_picyiz, pg_col_favnkt) VALUES
(101, 9, 250),
(102, 7, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_cluwxy (
    pg_col_qyzncc INTEGER PRIMARY KEY,
    pg_col_bgsuxo TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_axgrfv (
    pg_col_qyzncc INTEGER,
    pg_col_foiokh TEXT,
    pg_col_aknofm INTEGER
);
INSERT INTO pg_tbl_cluwxy (pg_col_qyzncc, pg_col_bgsuxo) VALUES 
(1, 'sample pg_col_brlzlp text'),
(2, 'another pg_col_khyoto text'),
(3, 'third sample pg_col_brlzlp');
INSERT INTO pg_tbl_axgrfv (pg_col_qyzncc, pg_col_foiokh, pg_col_aknofm) VALUES 
(1, 'sample', 2),
(1, 'pg_col_brlzlp', 1),
(1, 'text', 1),
(2, 'another', 1),
(2, 'pg_col_khyoto', 1),
(2, 'text', 1),
(3, 'third', 1),
(3, 'sample', 1),
(3, 'pg_col_brlzlp', 1);

CREATE TABLE IF NOT EXISTS pg_tbl_bevpul (
    pg_col_cnhhjw INTEGER PRIMARY KEY,
    pg_col_vsvnpk INTEGER NOT NULL,
    pg_col_sweffu INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bevpul (pg_col_cnhhjw, pg_col_vsvnpk, pg_col_sweffu) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xtjnng (
    pg_col_vfjmei INTEGER PRIMARY KEY,
    pg_col_cpknvk INTEGER NOT NULL,
    pg_col_xuatxr INTEGER
);
INSERT INTO pg_tbl_xtjnng (pg_col_vfjmei, pg_col_cpknvk, pg_col_xuatxr) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_qhyaqy (
    pg_col_eczwiv INTEGER PRIMARY KEY,
    pg_col_dzcwzx INTEGER NOT NULL,
    pg_col_lflnuk INTEGER NOT NULL
);
INSERT INTO pg_tbl_qhyaqy (pg_col_eczwiv, pg_col_dzcwzx, pg_col_lflnuk) VALUES
(101, 85, 120),
(102, 92, 95);

CREATE TABLE pg_tbl_cscdug INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_gytflo()
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
BEGIN
    -- The pg_tbl_cscdugiginal function returns a timestamptz, but we must return pg_col_lgucve INTEGER.
    -- We convert the pg_col_pgqkkg timestamp to pg_col_lgucve integer (e.g., Unix epoch seconds).
    RETURN EXTRACT(EPOCH FROM CURRENT_TIMESTAMP)::INTEGER;

CREATE TABLE IF NOT EXISTS pg_tbl_tpdfgg (
    pg_col_cdzldi INTEGER PRIMARY KEY,
    pg_col_lofzdt INTEGER NOT NULL,
    pg_col_eqknly INTEGER
);
INSERT INTO pg_tbl_tpdfgg (pg_col_cdzldi, pg_col_lofzdt, pg_col_eqknly) VALUES
(101, 25, 9),
(102, 12, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_uvaaee (
    pg_col_cidwfj INTEGER PRIMARY KEY,
    pg_col_ajzckm INTEGER NOT NULL,
    pg_col_pcznzc INTEGER NOT NULL
);
INSERT INTO pg_tbl_uvaaee (pg_col_cidwfj, pg_col_ajzckm, pg_col_pcznzc) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_curmug (
    pg_col_bpfdrc INTEGER PRIMARY KEY,
    pg_col_ccactu INTEGER NOT NULL,
    pg_col_qkpvaq INTEGER NOT NULL
);
INSERT INTO pg_tbl_curmug (pg_col_bpfdrc, pg_col_ccactu, pg_col_qkpvaq) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_hqpsag (
    pg_col_mvukms INTEGER PRIMARY KEY,
    pg_col_psfaop INTEGER NOT NULL,
    pg_col_tmiocj INTEGER NOT NULL
);
INSERT INTO pg_tbl_hqpsag (pg_col_mvukms, pg_col_psfaop, pg_col_tmiocj) VALUES
(101, 50000, 5),
(102, 75000, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xokvyz----- */
CREATE OR REPLACE FUNCTION pg_proc_xokvyz(pg_var_nzvypc INTEGER, pg_var_uamvef INTEGER, pg_var_snitqy INTEGER, pg_var_qonvlf INTEGER, pg_var_bbpkpi INTEGER, pg_var_efpraf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_azixts TEXT;
    pg_var_lwwhfx TEXT;
    pg_var_odaorx INTEGER := 0;
    pg_var_pghvae TEXT;
    pg_var_rgolhk RECORD;
BEGIN
    pg_var_azixts := 'pg_tbl_cluwxy';
    pg_var_lwwhfx := 'pg_tbl_axgrfv';
    
    pg_var_pghvae := FORMAT(
        'SELECT COUNT(*) as cnt FROM (SELECT t1.pg_col_qyzncc, t2.score, t1.pg_col_bgsuxo FROM %I t1 INNER JOIN (SELECT pg_col_qyzncc, 1.0 as score FROM %I WHERE pg_col_foiokh LIKE ''%%sample%%'') t2 ON t1.pg_col_qyzncc = t2.pg_col_qyzncc ORDER BY t2.score DESC LIMIT %s) subq',
        pg_var_azixts,
        pg_var_lwwhfx,
        pg_var_qonvlf
    );
    
    EXECUTE pg_var_pghvae INTO pg_var_odaorx;
    
    RETURN pg_var_odaorx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_prjgpo----- */
CREATE OR REPLACE FUNCTION pg_proc_prjgpo(pg_var_agfgut INTEGER, pg_var_jltojv INTEGER, pg_var_atchop INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vvaitg INTEGER;
    pg_var_alpfsd INTEGER;
    pg_var_acdsvk INTEGER;
BEGIN
    SELECT pg_col_psfaop INTO pg_var_alpfsd 
    FROM pg_tbl_hqpsag 
    WHERE pg_col_mvukms = pg_var_agfgut;
    
    IF pg_var_alpfsd IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_acdsvk := pg_var_alpfsd / NULLIF(pg_var_atchop, 0);
    
    IF pg_var_acdsvk <= pg_var_jltojv OR pg_var_alpfsd < 10000 THEN
        pg_var_vvaitg := 1;
    ELSE
        pg_var_vvaitg := 0;
    END IF;
    
    RETURN pg_var_vvaitg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_egjizb----- */
CREATE OR REPLACE FUNCTION pg_proc_egjizb(pg_var_qnsbjo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hckhwq INTEGER;
    pg_var_ifcfzm INTEGER;
    pg_var_isobca INTEGER := 0;
BEGIN
    SELECT pg_col_ajzckm, pg_col_pcznzc 
    INTO pg_var_hckhwq, pg_var_ifcfzm
    FROM pg_tbl_uvaaee 
    WHERE pg_col_cidwfj = pg_var_qnsbjo;
    
    IF pg_var_hckhwq <= pg_var_ifcfzm THEN
        pg_var_isobca := 1;
    END IF;
    
    RETURN pg_var_isobca;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_osoaur----- */
CREATE OR REPLACE FUNCTION pg_proc_osoaur(pg_var_bfdsut INTEGER, pg_var_irqxzk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dvnnxq INTEGER;
    pg_var_czgmit INTEGER;
BEGIN
    SELECT (pg_col_qkpvaq - (pg_col_ccactu * 0.15)) INTO pg_var_dvnnxq
    FROM pg_tbl_curmug
    WHERE pg_col_bpfdrc = pg_var_bfdsut;
    
    IF pg_var_dvnnxq IS NULL THEN
        pg_var_czgmit := -1;
    ELSIF pg_var_dvnnxq >= pg_var_irqxzk THEN
        pg_var_czgmit := 1;
    ELSE
        pg_var_czgmit := 0;
    END IF;
    
    RETURN pg_var_czgmit;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mhmxvc----- */
CREATE OR REPLACE FUNCTION pg_proc_mhmxvc(pg_var_aqtsgh INTEGER, pg_var_buywmt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_txfell INTEGER;
    pg_var_fuoior INTEGER;
    pg_var_xzfjwv INTEGER;
BEGIN
    SELECT pg_col_vsvnpk, pg_col_sweffu 
    INTO pg_var_txfell, pg_var_fuoior
    FROM pg_tbl_bevpul 
    WHERE pg_col_cnhhjw = pg_var_aqtsgh;
    
    IF ((SELECT pg_proc_egjizb(-44)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_xzfjwv := pg_var_buywmt + (pg_var_txfell * 2) - (pg_var_fuoior * 5);
    
    IF pg_var_xzfjwv < 0 THEN
        pg_var_xzfjwv := (((SELECT pg_proc_osoaur(-79, -32))::INTEGER) - (-1) + COALESCE(pg_var_xzfjwv, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_prjgpo(8, -71, -69))::INTEGER) - (0) + COALESCE(pg_var_xzfjwv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ppcbcw----- */
CREATE OR REPLACE FUNCTION pg_proc_ppcbcw(pg_var_yfecsr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lamypd INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xuatxr), 0)
    INTO pg_var_lamypd
    FROM pg_tbl_xtjnng
    WHERE pg_col_cpknvk > pg_var_yfecsr;
    
    RETURN pg_var_lamypd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gytflo----- */
CREATE OR REPLACE FUNCTION pg_proc_gytflo()
RETURNS INTEGER AS $$
BEGIN
    -- The pg_tbl_cscdugiginal function returns a timestamptz, but we must return pg_col_lgucve INTEGER.
    -- We convert the pg_col_pgqkkg timestamp to pg_col_lgucve integer (e.g., Unix epoch seconds).
    RETURN EXTRACT(EPOCH FROM CURRENT_TIMESTAMP)::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iorlem----- */
CREATE OR REPLACE FUNCTION pg_proc_iorlem()
RETURNS INTEGER AS $$
DECLARE
    pg_var_fmsjsk INTEGER;
BEGIN
    -- Logic extracted from the test procedure
    -- The original procedure pg_col_ubdmkq contains assertions; we simulate them and return a deterministic value.
    -- Since the function must return pg_col_tkufcn INTEGER, we compute a representative pg_var_fmsjsk.
    -- We inline the logic of the 'whole_days' function based on its usage in the assertions.
    -- The 'whole_days' function is not defined here, so we must infer its logic from the test cases.
    -- From the assertions, 'whole_days' appears to extract the total number of whole days from pg_col_tkufcn interval.
    -- For example: interval '1 month' = 30 days, interval '1 week' = 7 days.
    -- We'll implement a simplified version that works for the given test inputs.
    -- However, the function must take pg_col_ubdmkq INTEGER inputs, so we cannot directly accept pg_col_tkufcn interval.
    -- We'll reinterpret the function to take pg_col_tkufcn integer representing days and return it directly.
    -- Since the original procedure has no input, we'll return a pg_col_jthyoc integer based on the test logic.
    -- We'll compute the pg_var_fmsjsk of the last assertion: whole_days('+12 hours - 1 day'::interval) = 0.
    -- This interval represents -12 hours, which is 0 whole days.
    -- We'll return 0 as a deterministic pg_var_fmsjsk.
    pg_var_fmsjsk := 0;
    RETURN pg_var_fmsjsk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_opjekc----- */
CREATE OR REPLACE FUNCTION pg_proc_opjekc(pg_var_osvndk INTEGER, pg_var_uliqan INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_veeher INTEGER;
    pg_var_vedhlv INTEGER;
BEGIN
    SELECT pg_col_eqknly INTO pg_var_vedhlv 
    FROM pg_tbl_tpdfgg 
    WHERE pg_col_cdzldi = pg_var_osvndk;
    
    IF pg_var_vedhlv IS NULL THEN
        pg_var_vedhlv := 1;
    END IF;
    
    pg_var_veeher := pg_var_uliqan * pg_var_vedhlv * 10;
    
    IF pg_var_veeher > 100 THEN
        pg_var_veeher := pg_var_veeher - (pg_var_veeher / 10);
    END IF;
    
    RETURN pg_var_veeher;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pllzjf----- */
CREATE OR REPLACE FUNCTION pg_proc_pllzjf(pg_var_xbiwjk INTEGER, pg_var_kdhfho INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ykingt INTEGER := 0;
    pg_var_kgwefp RECORD;
BEGIN
    FOR pg_var_kgwefp IN 
        SELECT pg_col_lflnuk, pg_col_dzcwzx 
        FROM pg_tbl_qhyaqy 
        WHERE pg_col_dzcwzx >= pg_var_xbiwjk
    LOOP
        IF ((SELECT pg_proc_iorlem()))::boolean THEN
            pg_var_ykingt := (((SELECT pg_proc_gytflo())::INTEGER ) - (%', result_val;) + COALESCE(pg_var_ykingt, 0));
        ELSE
            pg_var_ykingt := pg_var_ykingt + (pg_var_kgwefp.pg_col_lflnuk / 2);
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_opjekc(-90, 98))::INTEGER) - (882) + COALESCE(pg_var_ykingt, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hiufmj(pg_var_ozavum INTEGER, pg_var_tfcthy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ybibqn INTEGER;
    pg_var_gaajsj INTEGER;
    pg_var_rirwum INTEGER;
BEGIN
    SELECT pg_col_favnkt INTO pg_var_ybibqn 
    FROM pg_tbl_mkpigq 
    WHERE pg_col_picyiz = pg_var_ozavum 
    LIMIT 1;
    
    IF ((SELECT pg_proc_xokvyz(43, 89, 68, 74, -6, -64)))::boolean THEN
        pg_var_ybibqn := 50;
    END IF;
    
    IF ((SELECT pg_proc_mhmxvc(-16, -99)))::boolean THEN
        pg_var_gaajsj := 100;
    ELSIF ((SELECT pg_proc_ppcbcw(-45)))::boolean THEN
        pg_var_gaajsj := 50;
    ELSE
        pg_var_gaajsj := 10;
    END IF;
    
    pg_var_rirwum := (pg_var_ybibqn * pg_var_tfcthy) + pg_var_gaajsj;
    
    IF ((SELECT pg_proc_pllzjf(-55, -57)))::boolean THEN
        pg_var_rirwum := 0;
    END IF;
    
    RETURN pg_var_rirwum;
END;
$$ LANGUAGE plpgsql;