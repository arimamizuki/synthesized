/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vmjord (
    pg_col_chsycu INTEGER PRIMARY KEY,
    pg_col_zhompm INTEGER NOT NULL,
    pg_col_gruhxi INTEGER
);
INSERT INTO pg_tbl_vmjord (pg_col_chsycu, pg_col_zhompm, pg_col_gruhxi) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_izrrkh (
    pg_col_yihzsh INTEGER PRIMARY KEY,
    pg_col_doaash INTEGER NOT NULL,
    pg_col_crhqmv INTEGER NOT NULL
);
INSERT INTO pg_tbl_izrrkh (pg_col_yihzsh, pg_col_doaash, pg_col_crhqmv) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_qcbizf (
    pg_col_lvfkfq INTEGER PRIMARY KEY,
    pg_col_dacwjk INTEGER NOT NULL,
    pg_col_hrkqjn INTEGER NOT NULL
);
INSERT INTO pg_tbl_qcbizf (pg_col_lvfkfq, pg_col_dacwjk, pg_col_hrkqjn) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_khvqfx (
    pg_col_ddiqcl INTEGER PRIMARY KEY,
    pg_col_mbqpta INTEGER NOT NULL,
    pg_col_gxzysk INTEGER NOT NULL
);
INSERT INTO pg_tbl_khvqfx (pg_col_ddiqcl, pg_col_mbqpta, pg_col_gxzysk) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_guxjqb (
    pg_col_xytlsp INTEGER PRIMARY KEY,
    pg_col_ydmhfx INTEGER NOT NULL,
    pg_col_dsuecd INTEGER
);
INSERT INTO pg_tbl_guxjqb (pg_col_xytlsp, pg_col_ydmhfx, pg_col_dsuecd) VALUES
(101, 3, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_xbpudd (
    pg_col_ghxrui INTEGER PRIMARY KEY,
    pg_col_ovriin INTEGER NOT NULL,
    pg_col_pmwnax INTEGER
);
INSERT INTO pg_tbl_xbpudd (pg_col_ghxrui, pg_col_ovriin, pg_col_pmwnax) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_creodq----- */
CREATE OR REPLACE FUNCTION pg_proc_creodq(pg_var_tzkzww INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cssafn INTEGER;
    pg_var_iimehy INTEGER;
    pg_var_echngk INTEGER;
BEGIN
    SELECT pg_col_doaash, pg_col_crhqmv 
    INTO pg_var_echngk, pg_var_iimehy
    FROM pg_tbl_izrrkh 
    WHERE pg_col_yihzsh = pg_var_tzkzww;
    
    IF pg_var_echngk > 0 THEN
        pg_var_cssafn := pg_var_iimehy / pg_var_echngk;
    ELSE
        pg_var_cssafn := 0;
    END IF;
    
    RETURN pg_var_cssafn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pudsgk----- */
CREATE OR REPLACE FUNCTION pg_proc_pudsgk(pg_var_ebldld INTEGER, pg_var_uzuwed INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ieruor INTEGER;
    pg_var_nqtezo INTEGER;
    pg_var_ijkwvg INTEGER;
BEGIN
    SELECT pg_col_dacwjk, pg_col_hrkqjn INTO pg_var_ieruor, pg_var_nqtezo
    FROM pg_tbl_qcbizf
    WHERE pg_col_lvfkfq = pg_var_ebldld;
    
    IF pg_var_uzuwed > pg_var_ieruor THEN
        pg_var_ijkwvg := pg_var_nqtezo + ((pg_var_uzuwed - pg_var_ieruor) / 100) * 50;
    ELSE
        pg_var_ijkwvg := pg_var_nqtezo;
    END IF;
    
    RETURN pg_var_ijkwvg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wfyjjl----- */
CREATE OR REPLACE FUNCTION pg_proc_wfyjjl(pg_var_pjjwoh INTEGER, pg_var_nrqlwq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_atanbw INTEGER;
    pg_var_xwqbsm INTEGER;
    pg_var_zxaebm INTEGER;
BEGIN
    SELECT pg_col_ydmhfx, pg_col_dsuecd INTO pg_var_xwqbsm, pg_var_zxaebm
    FROM pg_tbl_guxjqb WHERE pg_col_xytlsp = pg_var_pjjwoh;
    
    IF pg_var_xwqbsm IS NULL THEN
        pg_var_atanbw := 100;
    ELSE
        pg_var_zxaebm := pg_var_nrqlwq - pg_var_zxaebm;
        
        IF pg_var_zxaebm > 90 THEN
            pg_var_atanbw := pg_var_xwqbsm * 10 + 50;
        ELSIF pg_var_zxaebm > 60 THEN
            pg_var_atanbw := pg_var_xwqbsm * 10 + 30;
        ELSE
            pg_var_atanbw := pg_var_xwqbsm * 10;
        END IF;
    END IF;
    
    RETURN pg_var_atanbw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lffxzc----- */
CREATE OR REPLACE FUNCTION pg_proc_lffxzc(pg_var_zeoafu INTEGER, pg_var_apsuuj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wefzqh INTEGER;
    pg_var_uibcax INTEGER;
BEGIN
    SELECT pg_col_pmwnax / pg_col_ovriin INTO pg_var_uibcax
    FROM pg_tbl_xbpudd
    WHERE pg_col_ghxrui = pg_var_zeoafu;
    
    IF pg_var_uibcax IS NULL THEN
        pg_var_uibcax := 25;
    END IF;
    
    pg_var_wefzqh := pg_var_uibcax * pg_var_apsuuj;
    
    IF pg_var_wefzqh > 2000 THEN
        pg_var_wefzqh := 2000;
    END IF;
    
    RETURN pg_var_wefzqh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ycypgs----- */
CREATE OR REPLACE FUNCTION pg_proc_ycypgs(pg_var_tbcbfl INTEGER, pg_var_dzsxqy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vcmflp INTEGER;
    pg_var_tfrbpx INTEGER;
    pg_var_nirwas INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_gxzysk) INTO pg_var_tfrbpx, pg_var_nirwas
    FROM pg_tbl_khvqfx
    WHERE pg_col_mbqpta BETWEEN 1 AND 3;
    
    IF ((SELECT pg_proc_wfyjjl(22, -26)))::boolean THEN
        pg_var_vcmflp := 0;
    ELSE
        pg_var_vcmflp := (((SELECT pg_proc_lffxzc(-63, 22))::INTEGER) - (550) + COALESCE(pg_var_vcmflp, 0));
    END IF;
    
    RETURN pg_var_vcmflp;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xqcgou(pg_var_tbsfto INTEGER, pg_var_lqifce INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fqsmjh INTEGER;
    pg_var_eyuabj INTEGER;
BEGIN
    SELECT AVG(pg_col_zhompm) INTO pg_var_eyuabj FROM pg_tbl_vmjord;
    
    IF pg_var_eyuabj IS NULL THEN
        pg_var_fqsmjh := (((SELECT pg_proc_creodq(-3))::INTEGER) - (0) + COALESCE(pg_var_fqsmjh, 0));
    ELSE
        pg_var_fqsmjh := (((SELECT pg_proc_pudsgk(-72, 32))::INTEGER) - (0) + COALESCE(pg_var_fqsmjh, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ycypgs(96, -64))::INTEGER) - (39360) + COALESCE(pg_var_fqsmjh, 0));
END;
$$ LANGUAGE plpgsql;