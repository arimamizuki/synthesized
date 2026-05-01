/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fpnelr (
    pg_col_hoxqpp INTEGER PRIMARY KEY,
    pg_col_rffvhc INTEGER NOT NULL,
    pg_col_lpfyys INTEGER
);
INSERT INTO pg_tbl_fpnelr (pg_col_hoxqpp, pg_col_rffvhc, pg_col_lpfyys) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_fuopqm (
    pg_col_lhbomg INTEGER PRIMARY KEY,
    pg_col_afmpoz INTEGER NOT NULL,
    pg_col_ymdywo INTEGER NOT NULL
);
INSERT INTO pg_tbl_fuopqm (pg_col_lhbomg, pg_col_afmpoz, pg_col_ymdywo) VALUES
(101, 85, 1),
(102, 85, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_mguovq (
    pg_col_hmhlxt INTEGER PRIMARY KEY,
    pg_col_irkydi INTEGER NOT NULL,
    pg_col_opwpfh BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_mguovq (pg_col_hmhlxt, pg_col_irkydi, pg_col_opwpfh) VALUES
(101, 1, false),
(102, 1, true);

CREATE TABLE IF NOT EXISTS pg_tbl_drlnul (
    pg_col_kpaoms INTEGER PRIMARY KEY,
    pg_col_uocxan INTEGER NOT NULL,
    pg_col_lggaht INTEGER NOT NULL
);
INSERT INTO pg_tbl_drlnul (pg_col_kpaoms, pg_col_uocxan, pg_col_lggaht) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_nriukw (
    pg_col_qujukn INTEGER PRIMARY KEY,
    pg_col_cwlknj INTEGER NOT NULL,
    pg_col_yzdvqu INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_nriukw (pg_col_qujukn, pg_col_cwlknj, pg_col_yzdvqu) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qbkkgb (
    pg_col_kjtkgc INTEGER PRIMARY KEY,
    pg_col_wvajqy INTEGER NOT NULL,
    pg_col_ogbmnm INTEGER NOT NULL
);
INSERT INTO pg_tbl_qbkkgb (pg_col_kjtkgc, pg_col_wvajqy, pg_col_ogbmnm) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hzztqe (
    pg_col_ifvthy INTEGER PRIMARY KEY,
    pg_col_skxuan INTEGER NOT NULL,
    pg_col_iopyyb INTEGER
);
INSERT INTO pg_tbl_hzztqe (pg_col_ifvthy, pg_col_skxuan, pg_col_iopyyb) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_gkwuhn (
    pg_col_qmmuwe INTEGER PRIMARY KEY,
    pg_col_jpgtow INTEGER NOT NULL,
    pg_col_rqrfbp INTEGER NOT NULL
);
INSERT INTO pg_tbl_gkwuhn (pg_col_qmmuwe, pg_col_jpgtow, pg_col_rqrfbp) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_vtrdjr (
    pg_col_kbjxea INTEGER PRIMARY KEY,
    pg_col_gyrudq INTEGER NOT NULL,
    pg_col_ubyrun INTEGER NOT NULL
);
INSERT INTO pg_tbl_vtrdjr (pg_col_kbjxea, pg_col_gyrudq, pg_col_ubyrun) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_avxyaf (
    pg_col_fqytrm INTEGER PRIMARY KEY,
    pg_col_trqxug INTEGER NOT NULL,
    pg_col_avyhhb INTEGER
);
INSERT INTO pg_tbl_avxyaf (pg_col_fqytrm, pg_col_trqxug, pg_col_avyhhb) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qixcnv (
    pg_col_htkzbn INTEGER PRIMARY KEY,
    pg_col_yxdvvd INTEGER NOT NULL,
    pg_col_mjlfaf INTEGER
);
INSERT INTO pg_tbl_qixcnv (pg_col_htkzbn, pg_col_yxdvvd, pg_col_mjlfaf) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_uwwqou (
    pg_col_hphufu INTEGER PRIMARY KEY,
    pg_col_suwvbs INTEGER NOT NULL,
    pg_col_wlgmxj INTEGER NOT NULL
);
INSERT INTO pg_tbl_uwwqou (pg_col_hphufu, pg_col_suwvbs, pg_col_wlgmxj) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_qmqxcl (
    pg_col_ushgxg INTEGER PRIMARY KEY,
    pg_col_zyoepp INTEGER NOT NULL,
    pg_col_mbxaxp INTEGER
);
INSERT INTO pg_tbl_qmqxcl (pg_col_ushgxg, pg_col_zyoepp, pg_col_mbxaxp) VALUES
(101, 85, 120),
(102, 92, 95);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yskzbj----- */
CREATE OR REPLACE FUNCTION pg_proc_yskzbj(pg_var_ltbbww INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nzqngq BOOLEAN;
BEGIN
    SELECT pg_var_ltbbww IN (1, 2, 3, 4, 5) INTO pg_var_nzqngq;
    IF pg_var_nzqngq THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qogoby----- */
CREATE OR REPLACE FUNCTION pg_proc_qogoby(pg_var_qjbofa INTEGER, pg_var_ocpgsc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fzfbit INTEGER;
    pg_var_wyfcxb INTEGER;
    pg_var_jthgqe INTEGER;
BEGIN
    SELECT pg_col_suwvbs, pg_col_wlgmxj INTO pg_var_wyfcxb, pg_var_jthgqe
    FROM pg_tbl_uwwqou WHERE pg_col_hphufu = pg_var_qjbofa;
    
    IF pg_var_wyfcxb < 20000 THEN
        pg_var_fzfbit := 50000;
    ELSIF pg_var_ocpgsc - pg_var_jthgqe > 7 THEN
        pg_var_fzfbit := 30000;
    ELSE
        pg_var_fzfbit := 0;
    END IF;
    
    RETURN pg_var_fzfbit;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xnorbq----- */
CREATE OR REPLACE FUNCTION pg_proc_xnorbq(pg_var_audfwj INTEGER, pg_var_waugvl INTEGER, pg_var_tmbcqe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aormdu INTEGER := 0;
    pg_var_udtocc INTEGER;
    pg_var_hmhrov INTEGER;
BEGIN
    SELECT AVG(pg_col_mbxaxp) INTO pg_var_hmhrov 
    FROM pg_tbl_qmqxcl 
    WHERE pg_col_zyoepp < pg_var_waugvl;
    
    IF pg_var_hmhrov IS NULL THEN
        pg_var_hmhrov := 0;
    END IF;
    
    pg_var_udtocc := (SELECT COUNT(*) FROM pg_tbl_qmqxcl 
                     WHERE pg_col_zyoepp >= pg_var_waugvl) * 10;
    
    pg_var_aormdu := pg_var_audfwj + pg_var_udtocc - (pg_var_hmhrov / pg_var_tmbcqe);
    
    IF pg_var_aormdu < 0 THEN
        pg_var_aormdu := 0;
    END IF;
    
    RETURN pg_var_aormdu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_boyyhe----- */
CREATE OR REPLACE FUNCTION pg_proc_boyyhe(pg_var_vvmjqv INTEGER, pg_var_nmeddz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fupeqo INTEGER := 0;
    pg_var_swuslv RECORD;
    pg_var_uqmuxc INTEGER;
BEGIN
    FOR pg_var_swuslv IN SELECT pg_col_afmpoz, pg_col_ymdywo FROM pg_tbl_fuopqm WHERE pg_col_ymdywo = 1
    LOOP
        pg_var_uqmuxc := pg_var_swuslv.pg_col_afmpoz * pg_var_nmeddz;
        IF pg_var_vvmjqv > 100 THEN
            pg_var_uqmuxc := (((SELECT pg_proc_qogoby(-45, 10))::INTEGER) - (0) + COALESCE(pg_var_uqmuxc, 0));
        END IF;
        pg_var_fupeqo := pg_var_fupeqo + pg_var_uqmuxc;
    END LOOP;
    
    IF ((SELECT pg_proc_xnorbq(-96, 40, -12)))::boolean THEN
        pg_var_fupeqo := (((SELECT pg_proc_yskzbj(78))::INTEGER ) - (0) + COALESCE(pg_var_fupeqo, 0));
    END IF;
    
    RETURN pg_var_fupeqo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bpybbb----- */
CREATE OR REPLACE FUNCTION pg_proc_bpybbb(pg_var_wzkand INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sxwbqe INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_sxwbqe
    FROM pg_tbl_mguovq
    WHERE pg_col_irkydi = pg_var_wzkand
    AND pg_col_opwpfh = false;
    
    RETURN pg_var_sxwbqe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yabtmw----- */
CREATE OR REPLACE FUNCTION pg_proc_yabtmw(pg_var_gadafr INTEGER, pg_var_frbduw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zepvdo INTEGER;
    pg_var_gpynxl INTEGER;
BEGIN
    SELECT pg_col_skxuan INTO pg_var_gpynxl 
    FROM pg_tbl_hzztqe 
    WHERE pg_col_ifvthy = pg_var_gadafr AND pg_col_iopyyb = pg_var_frbduw;
    
    IF pg_var_gpynxl IS NULL THEN
        pg_var_zepvdo := 0;
    ELSIF pg_var_gpynxl > 2000 THEN
        pg_var_zepvdo := pg_var_gpynxl - 300;
    ELSE
        pg_var_zepvdo := pg_var_gpynxl + 150;
    END IF;
    
    RETURN pg_var_zepvdo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xrmbmm----- */
CREATE OR REPLACE FUNCTION pg_proc_xrmbmm()
RETURNS INTEGER AS $$
BEGIN
  RAISE WARNING 'Trigger fired';
  RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gfnwgl----- */
CREATE OR REPLACE FUNCTION pg_proc_gfnwgl(pg_var_fogoda INTEGER, pg_var_xqzbtv INTEGER, pg_var_jjccyi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wamhhe INTEGER;
    pg_var_okxqyy INTEGER;
    pg_var_wnpgys INTEGER;
BEGIN
    SELECT pg_col_jpgtow, pg_col_rqrfbp 
    INTO pg_var_wamhhe, pg_var_okxqyy
    FROM pg_tbl_gkwuhn 
    WHERE pg_col_qmmuwe = pg_var_fogoda;
    
    IF pg_var_wamhhe IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_okxqyy := pg_var_xqzbtv - pg_var_okxqyy;
    
    IF pg_var_okxqyy <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_wnpgys := pg_var_okxqyy * pg_var_jjccyi;
    
    IF pg_var_wamhhe < pg_var_wnpgys THEN
        RETURN pg_var_wnpgys - pg_var_wamhhe;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_czzpmm----- */
CREATE OR REPLACE FUNCTION pg_proc_czzpmm(pg_var_qvicxi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hvfgwg INTEGER;
    pg_var_vivmzk INTEGER;
    pg_var_desjon INTEGER;
BEGIN
    SELECT pg_col_ubyrun, pg_col_gyrudq 
    INTO pg_var_hvfgwg, pg_var_vivmzk
    FROM pg_tbl_vtrdjr 
    WHERE pg_col_kbjxea = pg_var_qvicxi;
    
    IF pg_var_vivmzk > 0 THEN
        pg_var_desjon := (pg_var_hvfgwg * 100) / pg_var_vivmzk;
    ELSE
        pg_var_desjon := 0;
    END IF;
    
    RETURN pg_var_desjon;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vjajyq----- */
CREATE OR REPLACE FUNCTION pg_proc_vjajyq(pg_var_sglpgy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fticwl INTEGER;
    pg_var_qjudbx INTEGER;
    pg_var_ziqtjl INTEGER;
BEGIN
    SELECT pg_col_trqxug, pg_col_avyhhb 
    INTO pg_var_qjudbx, pg_var_ziqtjl
    FROM pg_tbl_avxyaf 
    WHERE pg_col_fqytrm = pg_var_sglpgy;
    
    IF pg_var_qjudbx IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_ziqtjl = 0 THEN
        pg_var_fticwl := 0;
    ELSE
        pg_var_fticwl := (pg_var_ziqtjl * 100) / pg_var_qjudbx;
    END IF;
    
    RETURN pg_var_fticwl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hfzpia----- */
CREATE OR REPLACE FUNCTION pg_proc_hfzpia(pg_var_gjxcyc INTEGER, pg_var_hxltoi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gtwpyt INTEGER;
    pg_var_blbhpm INTEGER;
    pg_var_beitua INTEGER;
BEGIN
    SELECT pg_col_wvajqy INTO pg_var_blbhpm FROM pg_tbl_qbkkgb WHERE pg_col_kjtkgc = pg_var_gjxcyc;
    
    IF pg_var_blbhpm IS NULL THEN
        RETURN (((SELECT pg_proc_gfnwgl(-26, -25, -63))::INTEGER) - ((((SELECT pg_proc_vjajyq(-11))::INTEGER) - (-1) + COALESCE(0, 0))) + COALESCE(0, 0));
    END IF;
    
    pg_var_beitua := 12000;
    pg_var_gtwpyt := pg_var_beitua * 7;
    
    IF ((SELECT pg_proc_czzpmm(-26)))::boolean THEN
        RETURN pg_var_gtwpyt;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hpofsk----- */
CREATE OR REPLACE FUNCTION pg_proc_hpofsk(pg_var_xxpauo INTEGER, pg_var_psxxhj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_injjou INTEGER;
    pg_var_iwpdzs INTEGER;
    pg_var_iikwtn INTEGER;
BEGIN
    SELECT pg_col_lggaht INTO pg_var_iwpdzs
    FROM pg_tbl_drlnul
    WHERE pg_col_kpaoms = 101;
    
    pg_var_iikwtn := (((SELECT pg_proc_hfzpia(27, -62))::INTEGER) - (0) + COALESCE(pg_var_iikwtn, 0));
    
    IF pg_var_xxpauo > 100 THEN
        pg_var_injjou := (((SELECT pg_proc_yabtmw(-60, 43))::INTEGER) - (0) + COALESCE(pg_var_injjou, 0));
    ELSE
        pg_var_injjou := (((SELECT pg_proc_xrmbmm())::INTEGER) - (1) + COALESCE(pg_var_injjou, 0));
    END IF;
    
    RETURN pg_var_injjou;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_utgwbs----- */
CREATE OR REPLACE FUNCTION pg_proc_utgwbs(pg_var_fpacjz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ojkico INTEGER := 0;
    pg_var_tiyigq RECORD;
BEGIN
    FOR pg_var_tiyigq IN 
        SELECT pg_col_yxdvvd, pg_col_mjlfaf 
        FROM pg_tbl_qixcnv 
        WHERE pg_col_yxdvvd > pg_var_fpacjz
    LOOP
        pg_var_ojkico := pg_var_ojkico + pg_var_tiyigq.pg_col_mjlfaf;
    END LOOP;
    
    RETURN pg_var_ojkico;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ufygtx----- */
CREATE OR REPLACE FUNCTION pg_proc_ufygtx(pg_var_sqcvnb INTEGER, pg_var_obssvc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cdcmhx INTEGER;
    pg_var_yxtduy INTEGER;
    pg_var_ejuojf INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_cdcmhx FROM pg_tbl_nriukw WHERE pg_col_cwlknj = pg_var_sqcvnb;
    SELECT COUNT(*) INTO pg_var_yxtduy FROM pg_tbl_nriukw WHERE pg_col_cwlknj = pg_var_sqcvnb AND pg_col_yzdvqu = 0;
    
    IF pg_var_cdcmhx = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_ejuojf := (((SELECT pg_proc_utgwbs(-36))::INTEGER) - (1800) + COALESCE(pg_var_ejuojf, 0));
    
    IF pg_var_ejuojf < 0 THEN
        pg_var_ejuojf := 0;
    END IF;
    
    RETURN pg_var_ejuojf;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mcnyrj(pg_var_vckyky INTEGER, pg_var_wkdbxh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wqjydx INTEGER;
    pg_var_qwnigj INTEGER;
    pg_var_ytcpxx INTEGER := 0;
BEGIN
    SELECT pg_col_rffvhc, pg_col_lpfyys 
    INTO pg_var_wqjydx, pg_var_qwnigj
    FROM pg_tbl_fpnelr 
    WHERE pg_col_hoxqpp = pg_var_vckyky;
    
    IF pg_var_wqjydx < pg_var_wkdbxh THEN
        pg_var_ytcpxx := (((SELECT pg_proc_boyyhe(82, 2))::INTEGER ) - (170) + COALESCE(pg_var_ytcpxx, 0));
    END IF;
    
    IF ((SELECT pg_proc_bpybbb(-93)))::boolean THEN
        pg_var_ytcpxx := (((SELECT pg_proc_hpofsk(30, 19))::INTEGER ) - (7500) + COALESCE(pg_var_ytcpxx, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ufygtx(-69, -27))::INTEGER) - (0) + COALESCE(pg_var_ytcpxx, 0));
END;
$$ LANGUAGE plpgsql;