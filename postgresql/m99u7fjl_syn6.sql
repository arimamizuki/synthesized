/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xfanlt (
    pg_col_splncj INTEGER PRIMARY KEY,
    pg_col_bykxfo INTEGER NOT NULL,
    pg_col_kqsyzj INTEGER NOT NULL
);
INSERT INTO pg_tbl_xfanlt (pg_col_splncj, pg_col_bykxfo, pg_col_kqsyzj) VALUES
(101, 50, 0),
(102, 75, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_azlhwx (
    pg_col_dconok INTEGER PRIMARY KEY,
    pg_col_xznxlp INTEGER NOT NULL,
    pg_col_hrwdbf INTEGER
);
INSERT INTO pg_tbl_azlhwx (pg_col_dconok, pg_col_xznxlp, pg_col_hrwdbf) VALUES
(101, 5000, 250),
(102, 7500, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_lmlbsi (
    pg_col_nswely INTEGER PRIMARY KEY,
    pg_col_occexo INTEGER NOT NULL,
    pg_col_zggsvs INTEGER NOT NULL
);
INSERT INTO pg_tbl_lmlbsi (pg_col_nswely, pg_col_occexo, pg_col_zggsvs) VALUES
(101, 5, 1),
(102, 2, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_bnwlwj (
    pg_col_xrevhy INTEGER PRIMARY KEY,
    pg_col_edajul INTEGER NOT NULL,
    pg_col_qlykhi INTEGER NOT NULL
);
INSERT INTO pg_tbl_bnwlwj (pg_col_xrevhy, pg_col_edajul, pg_col_qlykhi) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_fhnqmx (
    pg_col_brpqkl INTEGER PRIMARY KEY,
    pg_col_dixtbj INTEGER NOT NULL,
    pg_col_bmknkg INTEGER
);
INSERT INTO pg_tbl_fhnqmx (pg_col_brpqkl, pg_col_dixtbj, pg_col_bmknkg) VALUES
(101, 48, 12500),
(102, 24, 8500);

CREATE TABLE IF NOT EXISTS pg_tbl_rnpdan (
    pg_col_rpwfgb INTEGER PRIMARY KEY,
    pg_col_poweok INTEGER NOT NULL,
    pg_col_cdymtc INTEGER
);
INSERT INTO pg_tbl_rnpdan (pg_col_rpwfgb, pg_col_poweok, pg_col_cdymtc) VALUES
(101, 5000, 250),
(102, 7500, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_dizsuc (
    pg_col_olwzrn INTEGER PRIMARY KEY,
    pg_col_nkvcdz INTEGER NOT NULL,
    pg_col_ixwoxp INTEGER NOT NULL
);
INSERT INTO pg_tbl_dizsuc (pg_col_olwzrn, pg_col_nkvcdz, pg_col_ixwoxp) VALUES
(101, 120, 100),
(102, 85, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_fexaoz (
    pg_col_rmqlmk INTEGER PRIMARY KEY,
    pg_col_mftntq INTEGER NOT NULL,
    pg_col_ehksua INTEGER
);
INSERT INTO pg_tbl_fexaoz (pg_col_rmqlmk, pg_col_mftntq, pg_col_ehksua) VALUES
(101, 48, 1200),
(102, 36, 850);

CREATE TABLE IF NOT EXISTS pg_tbl_nocszy (
    pg_col_hyhnla INTEGER PRIMARY KEY,
    pg_col_mitdxz INTEGER NOT NULL,
    pg_col_vdujiz INTEGER NOT NULL
);
INSERT INTO pg_tbl_nocszy (pg_col_hyhnla, pg_col_mitdxz, pg_col_vdujiz) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_frdsis (
    pg_col_fbqbhu INTEGER PRIMARY KEY,
    pg_col_wczayr INTEGER NOT NULL,
    pg_col_sgjkrt INTEGER
);
INSERT INTO pg_tbl_frdsis (pg_col_fbqbhu, pg_col_wczayr, pg_col_sgjkrt) VALUES
(101, 85, 120),
(102, 92, 95);

CREATE TABLE IF NOT EXISTS pg_tbl_wldnls (
    pg_col_qbtbvs INTEGER PRIMARY KEY,
    pg_col_dgmbhi INTEGER NOT NULL,
    pg_col_zrwtqc INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_wldnls (pg_col_qbtbvs, pg_col_dgmbhi, pg_col_zrwtqc) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_vyvnan (
    pg_col_ygeqtl INTEGER PRIMARY KEY,
    pg_col_knsgkk INTEGER NOT NULL,
    pg_col_spsdys INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vyvnan (pg_col_ygeqtl, pg_col_knsgkk, pg_col_spsdys) VALUES
(101, 35, 2),
(102, 20, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_oudktm (
    pg_col_arljat INTEGER PRIMARY KEY,
    pg_col_hidbcb INTEGER NOT NULL,
    pg_col_ijjxke INTEGER NOT NULL
);
INSERT INTO pg_tbl_oudktm (pg_col_arljat, pg_col_hidbcb, pg_col_ijjxke) VALUES
(1, 35, 250),
(2, 42, 180);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_eqznpr----- */
CREATE OR REPLACE FUNCTION pg_proc_eqznpr(pg_var_ldnfxt INTEGER, pg_var_cqymwe INTEGER, pg_var_wjcmur INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dzrzto INTEGER := 0;
    pg_var_iyyqgk INTEGER;
    pg_var_lnvhsz INTEGER;
BEGIN
    SELECT AVG(pg_col_wczayr) INTO pg_var_lnvhsz 
    FROM pg_tbl_frdsis;
    
    IF pg_var_lnvhsz > pg_var_cqymwe THEN
        pg_var_iyyqgk := (pg_var_lnvhsz - pg_var_cqymwe) * 5;
    ELSE
        pg_var_iyyqgk := 0;
    END IF;
    
    pg_var_dzrzto := pg_var_ldnfxt + pg_var_iyyqgk;
    
    IF EXISTS (SELECT 1 FROM pg_tbl_frdsis WHERE pg_col_sgjkrt < 100) THEN
        pg_var_dzrzto := pg_var_dzrzto * pg_var_wjcmur;
    END IF;
    
    RETURN pg_var_dzrzto;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dwcrqn----- */
CREATE OR REPLACE FUNCTION pg_proc_dwcrqn(pg_var_sarijo INTEGER, pg_var_fuswev INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nicyyq INTEGER := 0;
    pg_var_edmhri RECORD;
BEGIN
    FOR pg_var_edmhri IN 
        SELECT pg_col_dgmbhi 
        FROM pg_tbl_wldnls 
        WHERE pg_col_zrwtqc = 0 
        AND pg_col_dgmbhi BETWEEN pg_var_sarijo AND pg_var_fuswev
    LOOP
        pg_var_nicyyq := pg_var_nicyyq + pg_var_edmhri.pg_col_dgmbhi;
    END LOOP;
    
    RETURN pg_var_nicyyq;
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

/* -----Procedure pg_proc_ieodbe----- */
CREATE OR REPLACE FUNCTION pg_proc_ieodbe(pg_var_odktfk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jomfyl INTEGER;
    pg_var_hpnqnf INTEGER;
    pg_var_zlkler INTEGER;
    pg_var_ravqmp INTEGER;
BEGIN
    SELECT pg_col_xznxlp, pg_col_hrwdbf 
    INTO pg_var_zlkler, pg_var_ravqmp
    FROM pg_tbl_azlhwx 
    WHERE pg_col_dconok = pg_var_odktfk;
    
    IF ((SELECT pg_proc_abwpvm(97, 63)))::boolean THEN
        pg_var_jomfyl := pg_var_ravqmp / pg_var_zlkler;
    ELSE
        pg_var_jomfyl := (((SELECT pg_proc_eqznpr(-38, -77, 26))::INTEGER) - (20592) + COALESCE(pg_var_jomfyl, 0));
    END IF;
    
    pg_var_hpnqnf := (((SELECT pg_proc_dwcrqn(34, -61))::INTEGER) - (0) + COALESCE(pg_var_hpnqnf, 0));
    
    RETURN pg_var_hpnqnf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dbcmvk----- */
CREATE OR REPLACE FUNCTION pg_proc_dbcmvk(pg_var_cijtlg INTEGER, pg_var_wsivii INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yfdrnv INTEGER;
    pg_var_hbytyo INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ijjxke), 0)
    INTO pg_var_yfdrnv
    FROM pg_tbl_oudktm
    WHERE pg_col_arljat = pg_var_cijtlg;
    
    pg_var_hbytyo := pg_var_wsivii - pg_var_yfdrnv;
    
    IF pg_var_hbytyo < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_hbytyo;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_awcxbl----- */
CREATE OR REPLACE FUNCTION pg_proc_awcxbl(pg_var_lyxufo INTEGER, pg_var_crkvih INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pezbwi INTEGER;
    pg_var_ufgkyx INTEGER;
    pg_var_qwthpt INTEGER;
BEGIN
    SELECT pg_col_knsgkk, pg_col_spsdys 
    INTO pg_var_ufgkyx, pg_var_qwthpt
    FROM pg_tbl_vyvnan 
    WHERE pg_col_ygeqtl = pg_var_lyxufo;
    
    IF pg_var_ufgkyx IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_pezbwi := (pg_var_ufgkyx * pg_var_crkvih) - (pg_var_qwthpt * 10);
    
    IF pg_var_pezbwi < 0 THEN
        pg_var_pezbwi := 0;
    END IF;
    
    RETURN pg_var_pezbwi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_chqdqp----- */
CREATE OR REPLACE FUNCTION pg_proc_chqdqp(pg_var_iyvoav INTEGER, pg_var_ajhnax INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_itiefi INTEGER;
    pg_var_jhaejc INTEGER;
BEGIN
    SELECT pg_col_cdymtc INTO pg_var_itiefi
    FROM pg_tbl_rnpdan
    WHERE pg_col_rpwfgb = pg_var_iyvoav;
    
    IF pg_var_itiefi IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jhaejc := (((SELECT pg_proc_awcxbl(-83, 24))::INTEGER) - (-1) + COALESCE(pg_var_jhaejc, 0));
    
    IF pg_var_jhaejc < 0 THEN
        pg_var_jhaejc := (((SELECT pg_proc_dbcmvk(-32, 12))::INTEGER) - (12) + COALESCE(pg_var_jhaejc, 0));
    END IF;
    
    RETURN pg_var_jhaejc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cjcgdw----- */
CREATE OR REPLACE FUNCTION pg_proc_cjcgdw(pg_var_sxapib INTEGER, pg_var_kjoglg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vvkkat INTEGER;
    pg_var_glnyds INTEGER;
    pg_var_fjpiny INTEGER;
BEGIN
    SELECT pg_col_ixwoxp INTO pg_var_glnyds 
    FROM pg_tbl_dizsuc 
    WHERE pg_col_olwzrn = pg_var_kjoglg;
    
    IF pg_var_glnyds IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vvkkat := pg_var_sxapib - pg_var_glnyds;
    
    IF pg_var_vvkkat <= 0 THEN
        pg_var_fjpiny := 1;
    ELSIF pg_var_vvkkat <= 50 THEN
        pg_var_fjpiny := 2;
    ELSIF pg_var_vvkkat <= 100 THEN
        pg_var_fjpiny := 3;
    ELSE
        pg_var_fjpiny := 4;
    END IF;
    
    RETURN pg_var_fjpiny;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_urkqxm----- */
CREATE OR REPLACE FUNCTION pg_proc_urkqxm(pg_var_yntlpp INTEGER, pg_var_yqrfrq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_viukqm INTEGER;
    pg_var_iwgjls INTEGER;
BEGIN
    SELECT SUM(pg_col_mftntq) INTO pg_var_viukqm FROM pg_tbl_fexaoz;
    
    IF pg_var_viukqm IS NULL THEN
        pg_var_viukqm := 0;
    END IF;
    
    pg_var_iwgjls := pg_var_yntlpp + (pg_var_viukqm * pg_var_yqrfrq);
    
    RETURN pg_var_iwgjls;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_akswbw----- */
CREATE OR REPLACE FUNCTION pg_proc_akswbw(pg_var_huwgjv INTEGER, pg_var_hifibe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hcurzz INTEGER;
    pg_var_zuwsbs INTEGER;
BEGIN
    SELECT pg_col_occexo INTO pg_var_zuwsbs
    FROM pg_tbl_lmlbsi
    WHERE pg_col_nswely = pg_var_huwgjv AND pg_col_zggsvs = 1;
    
    IF pg_var_zuwsbs IS NULL THEN
        pg_var_hcurzz := (((SELECT pg_proc_chqdqp(93, -96))::INTEGER) - (-1) + COALESCE(pg_var_hcurzz, 0));
    ELSE
        pg_var_hcurzz := pg_var_hifibe * pg_var_zuwsbs;
        
        IF ((SELECT pg_proc_cjcgdw(31, -15)))::boolean THEN
            pg_var_hcurzz := (((SELECT pg_proc_urkqxm(-21, -72))::INTEGER) - (-6069) + COALESCE(pg_var_hcurzz, 0));
        END IF;
    END IF;
    
    RETURN pg_var_hcurzz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cfwqwc----- */
CREATE OR REPLACE FUNCTION pg_proc_cfwqwc(pg_var_rkiico INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gxuret INTEGER;
    pg_var_afmgal INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_gxuret
    FROM pg_tbl_bnwlwj
    WHERE pg_col_edajul <= pg_col_qlykhi;
    
    IF pg_var_gxuret > 0 THEN
        pg_var_afmgal := pg_var_rkiico + pg_var_gxuret;
    ELSE
        pg_var_afmgal := pg_var_rkiico;
    END IF;
    
    RETURN pg_var_afmgal;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rmixhu----- */
CREATE OR REPLACE FUNCTION pg_proc_rmixhu(pg_var_fdirqq INTEGER, pg_var_wxwqcb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rubvvq INTEGER := 0;
    pg_var_lgaxam RECORD;
BEGIN
    FOR pg_var_lgaxam IN 
        SELECT pg_col_dixtbj, pg_col_bmknkg 
        FROM pg_tbl_fhnqmx
    LOOP
        IF pg_var_lgaxam.pg_col_dixtbj <= pg_var_fdirqq 
           AND pg_var_lgaxam.pg_col_bmknkg <= pg_var_wxwqcb THEN
            pg_var_rubvvq := pg_var_rubvvq + 100;
        ELSIF pg_var_lgaxam.pg_col_dixtbj <= pg_var_fdirqq * 2 
              AND pg_var_lgaxam.pg_col_bmknkg <= pg_var_wxwqcb * 2 THEN
            pg_var_rubvvq := pg_var_rubvvq + 50;
        ELSE
            pg_var_rubvvq := pg_var_rubvvq - 25;
        END IF;
    END LOOP;
    
    RETURN pg_var_rubvvq;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qbrpum(pg_var_zckept INTEGER, pg_var_qunhqw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hdoakw INTEGER;
    pg_var_pvoqeo INTEGER;
    pg_var_iusbrr INTEGER;
    pg_var_fedxyf INTEGER;
BEGIN
    SELECT pg_col_bykxfo, pg_col_kqsyzj 
    INTO pg_var_hdoakw, pg_var_pvoqeo
    FROM pg_tbl_xfanlt 
    WHERE pg_col_splncj = pg_var_zckept;
    
    IF pg_var_qunhqw > 100 THEN
        pg_var_iusbrr := (((SELECT pg_proc_ieodbe(43))::INTEGER) - (0) + COALESCE(pg_var_iusbrr, 0));
    ELSE
        pg_var_iusbrr := (((SELECT pg_proc_akswbw(49, 87))::INTEGER) - (0) + COALESCE(pg_var_iusbrr, 0));
    END IF;
    
    pg_var_fedxyf := (((SELECT pg_proc_cfwqwc(-95))::INTEGER) - (-94) + COALESCE(pg_var_fedxyf, 0));
    
    IF pg_var_fedxyf > 200 THEN
        pg_var_fedxyf := (((SELECT pg_proc_rmixhu(-79, -73))::INTEGER) - (-50) + COALESCE(pg_var_fedxyf, 0));
    END IF;
    
    RETURN pg_var_fedxyf;
END;
$$ LANGUAGE plpgsql;