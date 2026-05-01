/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_yxqxkx (
    pg_col_gjvyqi INTEGER PRIMARY KEY,
    pg_col_rybpyr INTEGER NOT NULL,
    pg_col_fabzku INTEGER
);
INSERT INTO pg_tbl_yxqxkx (pg_col_gjvyqi, pg_col_rybpyr, pg_col_fabzku) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_xieknf (
    pg_col_rgfncx INTEGER PRIMARY KEY,
    pg_col_jgrrce INTEGER NOT NULL,
    pg_col_jjkabr INTEGER NOT NULL
);
INSERT INTO pg_tbl_xieknf (pg_col_rgfncx, pg_col_jgrrce, pg_col_jjkabr) VALUES
(101, 2023, 2024),
(102, 2024, 2023);

CREATE TABLE IF NOT EXISTS pg_tbl_rzugos (
    pg_col_wtflkj INTEGER PRIMARY KEY,
    pg_col_jatapg INTEGER NOT NULL,
    pg_col_nswtdm INTEGER NOT NULL
);
INSERT INTO pg_tbl_rzugos (pg_col_wtflkj, pg_col_jatapg, pg_col_nswtdm) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_wpzopw (
    pg_col_ypypva INTEGER PRIMARY KEY,
    pg_col_xkqbuf INTEGER NOT NULL,
    pg_col_wjlbuw INTEGER
);
INSERT INTO pg_tbl_wpzopw (pg_col_ypypva, pg_col_xkqbuf, pg_col_wjlbuw) VALUES
(101, 35, 8),
(102, 20, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_pyvvng (
    pg_col_ourohv INTEGER PRIMARY KEY,
    pg_col_rvlzkm INTEGER NOT NULL,
    pg_col_pelhxh INTEGER
);
INSERT INTO pg_tbl_pyvvng (pg_col_ourohv, pg_col_rvlzkm, pg_col_pelhxh) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_zhglqk (
    pg_col_hjfwqd INTEGER PRIMARY KEY,
    pg_col_klodeg INTEGER NOT NULL,
    pg_col_cylfpg INTEGER NOT NULL
);
INSERT INTO pg_tbl_zhglqk (pg_col_hjfwqd, pg_col_klodeg, pg_col_cylfpg) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_yojunc (
    pg_col_xnpimr INTEGER PRIMARY KEY,
    pg_col_xypmfc INTEGER NOT NULL,
    pg_col_ggqoqa INTEGER NOT NULL
);
INSERT INTO pg_tbl_yojunc (pg_col_xnpimr, pg_col_xypmfc, pg_col_ggqoqa) VALUES
(101, 15000, 750),
(102, 22000, 1100);

CREATE TABLE IF NOT EXISTS pg_tbl_xxvhbt (
    pg_col_fvvood INTEGER PRIMARY KEY,
    pg_col_jhsfrh INTEGER NOT NULL,
    pg_col_ktmnhu INTEGER NOT NULL
);
INSERT INTO pg_tbl_xxvhbt (pg_col_fvvood, pg_col_jhsfrh, pg_col_ktmnhu) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_yqpgdv (
    pg_col_tzizhg INTEGER PRIMARY KEY,
    pg_col_bqybxh INTEGER NOT NULL,
    pg_col_wotpvf INTEGER NOT NULL
);
INSERT INTO pg_tbl_yqpgdv (pg_col_tzizhg, pg_col_bqybxh, pg_col_wotpvf) VALUES
(101, 20, 3),
(102, 15, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_anpqgq (
    pg_col_zqnecz INTEGER PRIMARY KEY,
    pg_col_iduvfs INTEGER NOT NULL,
    pg_col_evhmqe INTEGER NOT NULL
);
INSERT INTO pg_tbl_anpqgq (pg_col_zqnecz, pg_col_iduvfs, pg_col_evhmqe) VALUES
(1, 35, 60),
(2, 68, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_lkzrpf (
    pg_col_gojzec INTEGER PRIMARY KEY,
    pg_col_dufvpx INTEGER NOT NULL,
    pg_col_mqwqpq INTEGER
);
INSERT INTO pg_tbl_lkzrpf (pg_col_gojzec, pg_col_dufvpx, pg_col_mqwqpq) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_flvrqh (
    pg_col_piwesq INTEGER PRIMARY KEY,
    pg_col_mtrftw INTEGER NOT NULL,
    pg_col_rpwhoc INTEGER NOT NULL
);
INSERT INTO pg_tbl_flvrqh (pg_col_piwesq, pg_col_mtrftw, pg_col_rpwhoc) VALUES
(101, 45, 50),
(102, 60, 40);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wwzqtu----- */
CREATE OR REPLACE FUNCTION pg_proc_wwzqtu(pg_var_ewvwnf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vrtecu INTEGER;
    pg_var_czvltb INTEGER;
    pg_var_vxdjtb INTEGER := 0;
BEGIN
    SELECT pg_col_mtrftw, pg_col_rpwhoc 
    INTO pg_var_vrtecu, pg_var_czvltb
    FROM pg_tbl_flvrqh
    WHERE pg_col_piwesq = pg_var_ewvwnf;
    
    IF pg_var_vrtecu >= pg_var_czvltb THEN
        pg_var_vxdjtb := 1;
    END IF;
    
    RETURN pg_var_vxdjtb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_masqnz----- */
CREATE OR REPLACE FUNCTION pg_proc_masqnz(pg_var_gtiwlt INTEGER, pg_var_nrzpwy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nrdrvz INTEGER;
    pg_var_udtkjr INTEGER;
BEGIN
    SELECT pg_col_dufvpx INTO pg_var_udtkjr 
    FROM pg_tbl_lkzrpf 
    WHERE pg_col_gojzec = pg_var_gtiwlt;
    
    IF pg_var_udtkjr IS NULL THEN
        pg_var_udtkjr := 0;
    END IF;
    
    pg_var_nrdrvz := (pg_var_udtkjr * pg_var_nrzpwy) + pg_var_gtiwlt;
    
    IF pg_var_nrdrvz < 0 THEN
        pg_var_nrdrvz := 0;
    END IF;
    
    RETURN pg_var_nrdrvz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ftawsc----- */
CREATE OR REPLACE FUNCTION pg_proc_ftawsc(pg_var_kztvmk INTEGER, pg_var_djzgzk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oylwwe INTEGER;
    pg_var_pkdgkz INTEGER;
    pg_var_dogwes INTEGER;
BEGIN
    SELECT pg_col_jgrrce, pg_col_jjkabr 
    INTO pg_var_oylwwe, pg_var_pkdgkz
    FROM pg_tbl_xieknf 
    WHERE pg_col_rgfncx = pg_var_djzgzk;
    
    IF pg_var_oylwwe IS NULL OR pg_var_pkdgkz IS NULL THEN
        RETURN pg_var_kztvmk + 1;
    END IF;
    
    IF pg_var_oylwwe <= pg_var_pkdgkz THEN
        pg_var_dogwes := pg_var_oylwwe + 3;
    ELSE
        pg_var_dogwes := (((SELECT pg_proc_masqnz(86, -38))::INTEGER) - (86) + COALESCE(pg_var_dogwes, 0));
    END IF;
    
    IF pg_var_dogwes <= pg_var_kztvmk THEN
        pg_var_dogwes := pg_var_kztvmk + 1;
    END IF;
    
    RETURN (((SELECT pg_proc_wwzqtu(-100))::INTEGER) - (0) + COALESCE(pg_var_dogwes, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hpbnlg----- */
CREATE OR REPLACE FUNCTION pg_proc_hpbnlg(pg_var_yteiyq INTEGER, pg_var_xvbyqn INTEGER, pg_var_mqusqz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cqbvoj INTEGER;
    pg_var_hbsepc INTEGER;
    pg_var_vjrfya INTEGER;
BEGIN
    SELECT SUM(pg_col_cylfpg) INTO pg_var_cqbvoj 
    FROM pg_tbl_zhglqk;
    
    IF pg_var_cqbvoj <= pg_var_yteiyq THEN
        pg_var_hbsepc := pg_var_cqbvoj;
        pg_var_vjrfya := 0;
    ELSE
        pg_var_hbsepc := pg_var_yteiyq + 
            ((pg_var_cqbvoj - pg_var_yteiyq) * pg_var_mqusqz / 100);
        
        IF pg_var_hbsepc > pg_var_xvbyqn THEN
            pg_var_hbsepc := pg_var_xvbyqn;
        END IF;
        
        pg_var_vjrfya := pg_var_cqbvoj - pg_var_hbsepc;
    END IF;
    
    RETURN pg_var_vjrfya;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_egfmyv----- */
CREATE OR REPLACE FUNCTION pg_proc_egfmyv(pg_var_fiysms INTEGER, pg_var_aobcqy INTEGER, pg_var_rpdopx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kgsijf INTEGER;
    pg_var_yemefn INTEGER;
    pg_var_zgkibw INTEGER;
BEGIN
    SELECT pg_col_jhsfrh INTO pg_var_yemefn 
    FROM pg_tbl_xxvhbt 
    WHERE pg_col_fvvood = pg_var_fiysms;
    
    IF pg_var_yemefn IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_zgkibw := pg_var_yemefn / NULLIF(pg_var_rpdopx, 0);
    
    IF pg_var_zgkibw <= pg_var_aobcqy OR pg_var_yemefn < 10000 THEN
        pg_var_kgsijf := 1;
    ELSE
        pg_var_kgsijf := 0;
    END IF;
    
    RETURN pg_var_kgsijf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ctwbdf----- */
CREATE OR REPLACE FUNCTION pg_proc_ctwbdf(pg_var_vfvjkw INTEGER, pg_var_rdkfdl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vrxisb INTEGER;
    pg_var_maxeej INTEGER;
    pg_var_iukrsx INTEGER;
BEGIN
    SELECT pg_col_bqybxh, pg_col_wotpvf INTO pg_var_maxeej, pg_var_iukrsx
    FROM pg_tbl_yqpgdv
    WHERE pg_col_tzizhg = pg_var_vfvjkw;
    
    IF pg_var_maxeej IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vrxisb := (pg_var_maxeej + pg_var_rdkfdl) * pg_var_iukrsx;
    
    IF pg_var_vrxisb > 100 THEN
        pg_var_vrxisb := 100;
    END IF;
    
    RETURN pg_var_vrxisb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_enpele----- */
CREATE OR REPLACE FUNCTION pg_proc_enpele(pg_var_vzxvbv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hjdijz INTEGER;
    pg_var_kenxum INTEGER;
    pg_var_zfxkhj INTEGER;
BEGIN
    SELECT pg_col_xypmfc, pg_col_ggqoqa INTO pg_var_kenxum, pg_var_zfxkhj
    FROM pg_tbl_yojunc
    WHERE pg_col_xnpimr = pg_var_vzxvbv;
    
    IF ((SELECT pg_proc_egfmyv(-24, 80, -23)))::boolean THEN
        RETURN (((SELECT pg_proc_ctwbdf(58, -19))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_hjdijz := pg_var_kenxum + (pg_var_zfxkhj * 10);
    
    IF pg_var_hjdijz > 50000 THEN
        pg_var_hjdijz := 50000;
    END IF;
    
    RETURN pg_var_hjdijz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vircqt----- */
CREATE OR REPLACE FUNCTION pg_proc_vircqt(pg_var_plhrfc INTEGER, pg_var_uuuzzg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_btpyty INTEGER;
    pg_var_sepavf INTEGER;
    pg_var_uhhzme INTEGER;
    pg_var_iozdtb INTEGER := 0;
BEGIN
    SELECT pg_col_jatapg, pg_col_nswtdm 
    INTO pg_var_sepavf, pg_var_uhhzme
    FROM pg_tbl_rzugos 
    WHERE pg_col_wtflkj = pg_var_plhrfc;
    
    IF pg_var_sepavf IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_uhhzme := (((SELECT pg_proc_hpbnlg(62, 94, 26))::INTEGER) - (336) + COALESCE(pg_var_uhhzme, 0));
    
    IF ((SELECT pg_proc_enpele(71)))::boolean THEN
        pg_var_iozdtb := 1;
    END IF;
    
    IF pg_var_iozdtb = 1 THEN
        UPDATE pg_tbl_rzugos 
        SET pg_col_nswtdm = 0 
        WHERE pg_col_wtflkj = pg_var_plhrfc;
    END IF;
    
    RETURN pg_var_iozdtb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_meqqmj----- */
CREATE OR REPLACE FUNCTION pg_proc_meqqmj(pg_var_cvmxmp INTEGER, pg_var_eijwoi INTEGER, pg_var_tnkcjj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uovrmu INTEGER;
    pg_var_ldplid INTEGER;
BEGIN
    SELECT AVG(pg_col_xkqbuf) INTO pg_var_ldplid FROM pg_tbl_wpzopw;
    
    pg_var_uovrmu := pg_var_cvmxmp * pg_var_eijwoi;
    
    IF pg_var_ldplid > 25 THEN
        pg_var_uovrmu := pg_var_uovrmu + 15;
    ELSE
        pg_var_uovrmu := pg_var_uovrmu - pg_var_tnkcjj;
    END IF;
    
    RETURN pg_var_uovrmu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fcyzxh----- */
CREATE OR REPLACE FUNCTION pg_proc_fcyzxh(pg_var_uvkdab INTEGER, pg_var_spdblp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qromma INTEGER;
    pg_var_drawbf INTEGER;
    pg_var_sscvln INTEGER;
BEGIN
    SELECT pg_col_iduvfs, pg_col_evhmqe INTO pg_var_drawbf, pg_var_sscvln
    FROM pg_tbl_anpqgq WHERE pg_col_zqnecz = pg_var_uvkdab;
    
    IF pg_var_drawbf > 60 THEN
        pg_var_qromma := pg_var_sscvln + pg_var_spdblp + 15;
    ELSIF pg_var_drawbf < 18 THEN
        pg_var_qromma := pg_var_sscvln + pg_var_spdblp + 10;
    ELSE
        pg_var_qromma := pg_var_sscvln + pg_var_spdblp;
    END IF;
    
    RETURN pg_var_qromma;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zqwfbv----- */
CREATE OR REPLACE FUNCTION pg_proc_zqwfbv(pg_var_wpwaka INTEGER, pg_var_xeuqmh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pbjanm INTEGER;
    pg_var_zboiur INTEGER;
    pg_var_jnzmba INTEGER;
BEGIN
    SELECT pg_col_rvlzkm, pg_col_pelhxh 
    INTO pg_var_zboiur, pg_var_jnzmba
    FROM pg_tbl_pyvvng 
    WHERE pg_col_ourohv = pg_var_wpwaka;
    
    pg_var_pbjanm := 0;
    
    IF pg_var_zboiur < pg_var_xeuqmh THEN
        pg_var_pbjanm := pg_var_pbjanm + 1;
    END IF;
    
    IF ((SELECT pg_proc_fcyzxh(-49, 76)))::boolean THEN
        pg_var_pbjanm := pg_var_pbjanm + 1;
    END IF;
    
    RETURN pg_var_pbjanm;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_sdpllt(pg_var_xowydx INTEGER, pg_var_neutvr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dhlvwz INTEGER;
    pg_var_qiyzyq INTEGER;
BEGIN
    SELECT pg_col_fabzku INTO pg_var_dhlvwz
    FROM pg_tbl_yxqxkx
    WHERE pg_col_gjvyqi = pg_var_xowydx;
    
    IF pg_var_dhlvwz IS NULL THEN
        RETURN (((SELECT pg_proc_ftawsc(52, -92))::INTEGER) - (53) + COALESCE(-1, 0));
    END IF;
    
    IF pg_var_neutvr <= 0 THEN
        RETURN (((SELECT pg_proc_meqqmj(-40, 57, -94))::INTEGER) - (-2265) + COALESCE(0, 0));
    END IF;
    
    pg_var_qiyzyq := (((SELECT pg_proc_vircqt(84, -78))::INTEGER) - (-1) + COALESCE(pg_var_qiyzyq, 0));
    
    IF pg_var_qiyzyq < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN (((SELECT pg_proc_zqwfbv(-10, -26))::INTEGER) - (0) + COALESCE(pg_var_qiyzyq, 0));
END;
$$ LANGUAGE plpgsql;