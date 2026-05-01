/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_iusbnf (
    pg_col_atntzt INTEGER PRIMARY KEY,
    pg_col_ruvxep INTEGER NOT NULL,
    pg_col_gewlhj INTEGER NOT NULL
);
INSERT INTO pg_tbl_iusbnf (pg_col_atntzt, pg_col_ruvxep, pg_col_gewlhj) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_bftdjy (
    pg_col_frtgge INTEGER PRIMARY KEY,
    pg_col_znlrfm INTEGER NOT NULL,
    pg_col_ibnxad INTEGER NOT NULL
);
INSERT INTO pg_tbl_bftdjy (pg_col_frtgge, pg_col_znlrfm, pg_col_ibnxad) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_nocszy (
    pg_col_hyhnla INTEGER PRIMARY KEY,
    pg_col_mitdxz INTEGER NOT NULL,
    pg_col_vdujiz INTEGER NOT NULL
);
INSERT INTO pg_tbl_nocszy (pg_col_hyhnla, pg_col_mitdxz, pg_col_vdujiz) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_tvzkcp (
    pg_col_rkhuqn INTEGER PRIMARY KEY,
    pg_col_fprukt INTEGER NOT NULL,
    pg_col_wvvwil INTEGER NOT NULL
);
INSERT INTO pg_tbl_tvzkcp (pg_col_rkhuqn, pg_col_fprukt, pg_col_wvvwil) VALUES
(101, 4, 2),
(102, -20, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_msaurt (
    pg_col_vieiaq INTEGER PRIMARY KEY,
    pg_col_endgvp INTEGER NOT NULL,
    pg_col_zhmyxj INTEGER NOT NULL
);
INSERT INTO pg_tbl_msaurt (pg_col_vieiaq, pg_col_endgvp, pg_col_zhmyxj) VALUES
(101, 8, 40),
(102, 4, 20);

CREATE TABLE IF NOT EXISTS pg_tbl_azztqb (
    pg_col_reprax INTEGER PRIMARY KEY,
    pg_col_lfoqgv INTEGER NOT NULL,
    pg_col_eebolz INTEGER
);
INSERT INTO pg_tbl_azztqb (pg_col_reprax, pg_col_lfoqgv, pg_col_eebolz) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_tmbwkp (
    pg_col_kymsjt INTEGER PRIMARY KEY,
    pg_col_ocvfvg INTEGER NOT NULL,
    pg_col_cotcdl INTEGER NOT NULL
);
INSERT INTO pg_tbl_tmbwkp (pg_col_kymsjt, pg_col_ocvfvg, pg_col_cotcdl) VALUES
(101, 5, 85),
(102, 2, 70);

CREATE TABLE IF NOT EXISTS pg_tbl_xtelmu (
    pg_col_chhszp INTEGER PRIMARY KEY,
    pg_col_nfduoh INTEGER NOT NULL,
    pg_col_qpdydg INTEGER NOT NULL
);
INSERT INTO pg_tbl_xtelmu (pg_col_chhszp, pg_col_nfduoh, pg_col_qpdydg) VALUES
(101, 2, 6),
(102, 3, 8);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lbpysw----- */
CREATE OR REPLACE FUNCTION pg_proc_lbpysw(pg_var_ucwwkd INTEGER, pg_var_eoegci INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nkzpxd INTEGER;
    pg_var_hykqpg INTEGER;
    pg_var_xfrdrw INTEGER;
BEGIN
    SELECT pg_col_fprukt, pg_col_wvvwil 
    INTO pg_var_nkzpxd, pg_var_hykqpg
    FROM pg_tbl_tvzkcp 
    WHERE pg_col_rkhuqn = pg_var_ucwwkd;
    
    IF pg_var_nkzpxd > pg_var_eoegci THEN
        pg_var_xfrdrw := 0;
    ELSIF pg_var_hykqpg > 7 THEN
        pg_var_xfrdrw := 50;
    ELSE
        pg_var_xfrdrw := 100 - (pg_var_hykqpg * 10);
    END IF;
    
    RETURN GREATEST(pg_var_xfrdrw, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ysmlrr----- */
CREATE OR REPLACE FUNCTION pg_proc_ysmlrr(pg_var_wprzzs INTEGER, pg_var_sphsxm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_phyeuc INTEGER := 0;
    pg_var_zyncqk RECORD;
BEGIN
    FOR pg_var_zyncqk IN 
        SELECT pg_col_endgvp, pg_col_zhmyxj 
        FROM pg_tbl_msaurt 
        WHERE pg_col_endgvp >= pg_var_wprzzs
    LOOP
        IF pg_var_zyncqk.pg_col_endgvp > 8 THEN
            pg_var_phyeuc := pg_var_phyeuc + (8 * pg_var_sphsxm) + ((pg_var_zyncqk.pg_col_endgvp - 8) * pg_var_sphsxm / 2);
        ELSE
            pg_var_phyeuc := pg_var_phyeuc + (pg_var_zyncqk.pg_col_endgvp * pg_var_sphsxm);
        END IF;
    END LOOP;
    
    RETURN pg_var_phyeuc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_abwpvm----- */
CREATE OR REPLACE FUNCTION pg_proc_abwpvm(pg_var_uqxudq INTEGER, pg_var_krgxjh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hbvjnx INTEGER;
    pg_var_fwejmz INTEGER;
    pg_var_aabvwn INTEGER := 50000;
BEGIN
    SELECT pg_col_mitdxz INTO pg_var_hbvjnx 
    FROM pg_tbl_nocszy 
    WHERE pg_col_hyhnla = pg_var_uqxudq;
    
    IF pg_var_hbvjnx < pg_var_aabvwn THEN
        pg_var_fwejmz := 10 - pg_var_krgxjh;
    ELSE
        pg_var_fwejmz := 5 - pg_var_krgxjh;
    END IF;
    
    IF pg_var_fwejmz < 1 THEN
        pg_var_fwejmz := 1;
    END IF;
    
    RETURN pg_var_fwejmz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nuoszi----- */
CREATE OR REPLACE FUNCTION pg_proc_nuoszi(pg_var_ohgiik INTEGER, pg_var_nodohc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nskmzx INTEGER;
    pg_var_ytsexn INTEGER;
    pg_var_rjmjqx INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_nskmzx
    FROM pg_tbl_xtelmu
    WHERE pg_var_ohgiik - pg_col_qpdydg > 3;
    
    SELECT COUNT(*) INTO pg_var_ytsexn
    FROM pg_tbl_xtelmu
    WHERE pg_col_nfduoh > pg_var_nodohc;
    
    pg_var_rjmjqx := pg_var_nskmzx * 2 + pg_var_ytsexn;
    
    IF pg_var_rjmjqx > 10 THEN
        pg_var_rjmjqx := 10;
    END IF;
    
    RETURN pg_var_rjmjqx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jzxzfv----- */
CREATE OR REPLACE FUNCTION pg_proc_jzxzfv(pg_var_xooqdx INTEGER, pg_var_oligit INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kgyfci INTEGER;
    pg_var_gjsawe INTEGER;
    pg_var_zmaira INTEGER;
BEGIN
    SELECT pg_col_ocvfvg INTO pg_var_gjsawe 
    FROM pg_tbl_tmbwkp 
    WHERE pg_col_kymsjt = pg_var_xooqdx;
    
    IF pg_var_gjsawe IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_zmaira := pg_var_gjsawe * 10;
    
    IF pg_var_oligit BETWEEN 1 AND 3 THEN
        pg_var_kgyfci := pg_var_zmaira + 25;
    ELSIF pg_var_oligit BETWEEN 4 AND 6 THEN
        pg_var_kgyfci := pg_var_zmaira + 15;
    ELSIF pg_var_oligit BETWEEN 7 AND 9 THEN
        pg_var_kgyfci := pg_var_zmaira + 20;
    ELSE
        pg_var_kgyfci := pg_var_zmaira + 30;
    END IF;
    
    IF pg_var_kgyfci > 100 THEN
        pg_var_kgyfci := 100;
    END IF;
    
    RETURN pg_var_kgyfci;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kicraz----- */
CREATE OR REPLACE FUNCTION pg_proc_kicraz(pg_var_shnwdj INTEGER, pg_var_cqwyds INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ycmrjp INTEGER := 0;
    pg_var_oeofgk RECORD;
    pg_var_phrzvi INTEGER;
BEGIN
    FOR pg_var_oeofgk IN 
        SELECT pg_col_znlrfm, pg_col_ibnxad 
        FROM pg_tbl_bftdjy 
        WHERE pg_col_znlrfm > pg_var_shnwdj
    LOOP
        pg_var_phrzvi := (((SELECT pg_proc_jzxzfv(-2, -74))::INTEGER) - (0) + COALESCE(pg_var_phrzvi, 0));
        IF ((SELECT pg_proc_lbpysw(-36, 57)))::boolean THEN
            pg_var_phrzvi := (((SELECT pg_proc_ysmlrr(-21, 94))::INTEGER) - (1128) + COALESCE(pg_var_phrzvi, 0));
        END IF;
        
        pg_var_ycmrjp := (((SELECT pg_proc_nuoszi(-63, -60))::INTEGER ) - (2) + COALESCE(pg_var_ycmrjp, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_abwpvm(-89, -79))::INTEGER) - (84) + COALESCE(pg_var_ycmrjp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nbjqgs----- */
CREATE OR REPLACE FUNCTION pg_proc_nbjqgs(pg_var_hevojx INTEGER, pg_var_djjuba INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sfzrpr INTEGER;
    pg_var_feulxw INTEGER;
    pg_var_dlsuad INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_eebolz), 0) INTO pg_var_sfzrpr
    FROM pg_tbl_azztqb
    WHERE pg_col_reprax >= pg_var_hevojx AND pg_col_reprax < pg_var_hevojx + 5;
    
    pg_var_feulxw := pg_var_sfzrpr - pg_var_djjuba;
    
    IF pg_var_djjuba > 0 THEN
        pg_var_dlsuad := (pg_var_feulxw * 100) / pg_var_djjuba;
    ELSE
        pg_var_dlsuad := 0;
    END IF;
    
    RETURN pg_var_dlsuad;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yvcyhh(pg_var_fbyuig INTEGER, pg_var_hypnti INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qvltmj INTEGER := 0;
    pg_var_iqmbyh RECORD;
    pg_var_nhailv INTEGER;
BEGIN
    FOR pg_var_iqmbyh IN 
        SELECT pg_col_ruvxep, pg_col_gewlhj 
        FROM pg_tbl_iusbnf 
        WHERE pg_col_ruvxep > pg_var_fbyuig
    LOOP
        pg_var_nhailv := (((SELECT pg_proc_kicraz(-82, 46))::INTEGER) - (130) + COALESCE(pg_var_nhailv, 0));
        pg_var_qvltmj := pg_var_qvltmj + (pg_var_iqmbyh.pg_col_ruvxep * pg_var_nhailv);
    END LOOP;
    
    RETURN (((SELECT pg_proc_nbjqgs(9, -8))::INTEGER) - (0) + COALESCE(pg_var_qvltmj, 0));
END;
$$ LANGUAGE plpgsql;