/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kwwnrz (
    pg_col_pwwlam INTEGER PRIMARY KEY,
    pg_col_fbbryu INTEGER NOT NULL,
    pg_col_qlpvhf INTEGER
);
INSERT INTO pg_tbl_kwwnrz (pg_col_pwwlam, pg_col_fbbryu, pg_col_qlpvhf) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_dpkpxs (
    pg_col_dzoejd INTEGER PRIMARY KEY,
    pg_col_aekmom INTEGER NOT NULL,
    pg_col_cmjiuc INTEGER
);
INSERT INTO pg_tbl_dpkpxs (pg_col_dzoejd, pg_col_aekmom, pg_col_cmjiuc) VALUES
(101, 48, 1200),
(102, 36, 850);

CREATE TABLE IF NOT EXISTS pg_tbl_veyoxr (
    pg_col_wzvmia INTEGER PRIMARY KEY,
    pg_col_mdrjpu INTEGER NOT NULL,
    pg_col_gfsjao INTEGER
);
INSERT INTO pg_tbl_veyoxr (pg_col_wzvmia, pg_col_mdrjpu, pg_col_gfsjao) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_dvalnp (
    pg_col_mywvzn INTEGER PRIMARY KEY,
    pg_col_znnzlw INTEGER NOT NULL,
    pg_col_jxlkto INTEGER NOT NULL
);
INSERT INTO pg_tbl_dvalnp (pg_col_mywvzn, pg_col_znnzlw, pg_col_jxlkto) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_enfltg (
    pg_col_dysbvn INTEGER PRIMARY KEY,
    pg_col_qnaekd INTEGER NOT NULL,
    pg_col_olzdlp INTEGER
);
INSERT INTO pg_tbl_enfltg (pg_col_dysbvn, pg_col_qnaekd, pg_col_olzdlp) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_aqqjkk (
    pg_col_fjstit INTEGER PRIMARY KEY,
    pg_col_psikda INTEGER NOT NULL,
    pg_col_imyvfq INTEGER
);
INSERT INTO pg_tbl_aqqjkk (pg_col_fjstit, pg_col_psikda, pg_col_imyvfq) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_uyhnpw (
    pg_col_islsor INTEGER PRIMARY KEY,
    pg_col_ccxysz INTEGER NOT NULL,
    pg_col_ecmack INTEGER
);
INSERT INTO pg_tbl_uyhnpw (pg_col_islsor, pg_col_ccxysz, pg_col_ecmack) VALUES
(101, 3, 30),
(102, 5, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_wfvoqw (
    pg_col_vymyjc INTEGER PRIMARY KEY,
    pg_col_qfixxp INTEGER NOT NULL,
    pg_col_sxwoud INTEGER
);
INSERT INTO pg_tbl_wfvoqw (pg_col_vymyjc, pg_col_qfixxp, pg_col_sxwoud) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_wmjmis (
    pg_col_lsapcm INTEGER PRIMARY KEY,
    pg_col_admaks INTEGER NOT NULL,
    pg_col_ighxxc INTEGER NOT NULL
);
INSERT INTO pg_tbl_wmjmis (pg_col_lsapcm, pg_col_admaks, pg_col_ighxxc) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ctiuio (
    pg_col_vkbjdg INTEGER PRIMARY KEY,
    pg_col_suquis INTEGER NOT NULL,
    pg_col_mlmgex INTEGER NOT NULL
);
INSERT INTO pg_tbl_ctiuio (pg_col_vkbjdg, pg_col_suquis, pg_col_mlmgex) VALUES
(101, 1, 75),
(102, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_osntkw (
    pg_col_ieaalc INTEGER PRIMARY KEY,
    pg_col_tfshrg INTEGER NOT NULL,
    pg_col_stfvqi INTEGER NOT NULL
);
INSERT INTO pg_tbl_osntkw (pg_col_ieaalc, pg_col_tfshrg, pg_col_stfvqi) VALUES
(101, 85000, 3),
(102, 42000, 7);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lcvdwo----- */
CREATE OR REPLACE FUNCTION pg_proc_lcvdwo(pg_var_lfgtad INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qurhen INTEGER;
    pg_var_yhidns INTEGER;
BEGIN
    SELECT COALESCE(AVG(pg_col_cmjiuc), 0) INTO pg_var_yhidns 
    FROM pg_tbl_dpkpxs 
    WHERE pg_col_aekmom > pg_var_lfgtad;
    
    pg_var_qurhen := pg_var_lfgtad * pg_var_yhidns;
    
    IF pg_var_qurhen < 0 THEN
        pg_var_qurhen := 0;
    END IF;
    
    RETURN pg_var_qurhen;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_satuil----- */
CREATE OR REPLACE FUNCTION pg_proc_satuil(pg_var_etznjr INTEGER, pg_var_ckynla INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nyppek INTEGER;
    pg_var_mzbcoq INTEGER;
    pg_var_bvhthy INTEGER;
BEGIN
    SELECT pg_col_ccxysz, pg_col_ecmack 
    INTO pg_var_mzbcoq, pg_var_bvhthy
    FROM pg_tbl_uyhnpw 
    WHERE pg_col_islsor = pg_var_etznjr;
    
    IF pg_var_mzbcoq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nyppek := (pg_var_mzbcoq * 10) + (pg_var_bvhthy / pg_var_ckynla);
    
    IF pg_var_nyppek > 100 THEN
        pg_var_nyppek := 100;
    ELSIF pg_var_nyppek < 0 THEN
        pg_var_nyppek := 0;
    END IF;
    
    RETURN pg_var_nyppek;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_saypgc----- */
CREATE OR REPLACE FUNCTION pg_proc_saypgc(pg_var_bfdtqg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xabaxu INTEGER;
    pg_var_kgblpo INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(SUM(pg_col_imyvfq), 0)
    INTO pg_var_kgblpo, pg_var_xabaxu
    FROM pg_tbl_aqqjkk
    WHERE pg_col_psikda > 4 AND pg_col_fjstit % 2 = pg_var_bfdtqg % 2;
    
    IF pg_var_kgblpo = 0 THEN
        RETURN 0;
    ELSIF pg_var_xabaxu > 10 THEN
        RETURN (((SELECT pg_proc_satuil(63, -41))::INTEGER) - (-1) + COALESCE(pg_var_xabaxu - 2, 0));
    ELSE
        RETURN pg_var_xabaxu + pg_var_bfdtqg;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_shrtgy----- */
CREATE OR REPLACE FUNCTION pg_proc_shrtgy(pg_var_cpdaml INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pdsobv INTEGER;
    pg_var_fzsqwu INTEGER;
    pg_var_pnoaxf INTEGER;
BEGIN
    SELECT pg_col_mdrjpu, pg_col_gfsjao INTO pg_var_fzsqwu, pg_var_pnoaxf
    FROM pg_tbl_veyoxr WHERE pg_col_wzvmia = pg_var_cpdaml;
    
    IF pg_var_fzsqwu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_pdsobv := (((SELECT pg_proc_saypgc(-11))::INTEGER) - (0) + COALESCE(pg_var_pdsobv, 0));
    
    IF pg_var_pdsobv > 150 THEN
        pg_var_pdsobv := 150;
    END IF;
    
    RETURN pg_var_pdsobv;
END;
$$ LANGUAGE plpgsql;

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

/* -----Procedure pg_proc_gjosab----- */
CREATE OR REPLACE FUNCTION pg_proc_gjosab(pg_var_nbyeza INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bkdotv INTEGER;
    pg_var_uxaabm INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_uxaabm FROM pg_tbl_ctiuio WHERE pg_col_suquis <= 2;
    
    IF pg_var_nbyeza > 100 THEN
        pg_var_bkdotv := pg_var_uxaabm * 75;
    ELSE
        pg_var_bkdotv := pg_var_uxaabm * 50;
    END IF;
    
    RETURN pg_var_bkdotv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kdnyrt----- */
CREATE OR REPLACE FUNCTION pg_proc_kdnyrt(pg_var_bhgurg INTEGER, pg_var_dphoyg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jgulra INTEGER;
    pg_var_hedmsz INTEGER;
    pg_var_trjwhr INTEGER;
BEGIN
    SELECT pg_col_admaks INTO pg_var_jgulra 
    FROM pg_tbl_wmjmis 
    WHERE pg_col_lsapcm = pg_var_bhgurg;
    
    pg_var_hedmsz := 20000;
    
    IF pg_var_jgulra < pg_var_hedmsz THEN
        pg_var_trjwhr := 100 - (pg_var_jgulra / 200) + (pg_var_dphoyg * 10);
    ELSE
        pg_var_trjwhr := 50 - ((pg_var_jgulra - pg_var_hedmsz) / 1000) + (pg_var_dphoyg * 5);
    END IF;
    
    IF pg_var_trjwhr < 0 THEN
        pg_var_trjwhr := 0;
    ELSIF pg_var_trjwhr > 100 THEN
        pg_var_trjwhr := 100;
    END IF;
    
    RETURN pg_var_trjwhr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uiojqe----- */
CREATE OR REPLACE FUNCTION pg_proc_uiojqe(pg_var_qcwcwj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jjsouq INTEGER := 0;
    pg_var_nmebwn RECORD;
BEGIN
    FOR pg_var_nmebwn IN SELECT pg_col_qfixxp, pg_col_sxwoud FROM pg_tbl_wfvoqw
    LOOP
        IF pg_var_nmebwn.pg_col_qfixxp > pg_var_qcwcwj THEN
            pg_var_jjsouq := pg_var_jjsouq + pg_var_nmebwn.pg_col_sxwoud;
        END IF;
    END LOOP;
    
    RETURN pg_var_jjsouq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jobgez----- */
CREATE OR REPLACE FUNCTION pg_proc_jobgez(pg_var_elpdow INTEGER, pg_var_vpqlvb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qdzlyp INTEGER;
    pg_var_vuvtng INTEGER;
    pg_var_scxozn INTEGER;
BEGIN
    SELECT pg_col_znnzlw INTO pg_var_vuvtng FROM pg_tbl_dvalnp WHERE pg_col_mywvzn = pg_var_elpdow;
    
    IF pg_var_vpqlvb >= 7 THEN
        pg_var_qdzlyp := 100000;
    ELSE
        pg_var_qdzlyp := 80000;
    END IF;
    
    IF pg_var_vuvtng < pg_var_qdzlyp THEN
        pg_var_scxozn := (((SELECT pg_proc_uiojqe(69))::INTEGER) - (0) + COALESCE(pg_var_scxozn, 0));
        IF ((SELECT pg_proc_yskzbj(61)))::boolean THEN
            pg_var_scxozn := 20000;
        END IF;
        RETURN (((SELECT pg_proc_kdnyrt(-14, 92))::INTEGER) - ((((SELECT pg_proc_gjosab(-95))::INTEGER) - (100) + COALESCE(0, 0))) + COALESCE(pg_var_scxozn, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vdldjv----- */
CREATE OR REPLACE FUNCTION pg_proc_vdldjv(pg_var_zcxbhs INTEGER, pg_var_ywathh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xdozui INTEGER;
    pg_var_ofrkbn INTEGER;
BEGIN
    SELECT SUM(pg_col_qnaekd) INTO pg_var_xdozui FROM pg_tbl_enfltg;
    
    IF pg_var_xdozui IS NULL THEN
        pg_var_xdozui := 0;
    END IF;
    
    pg_var_ofrkbn := pg_var_zcxbhs + (pg_var_xdozui * pg_var_ywathh);
    
    RETURN pg_var_ofrkbn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sjnghk----- */
CREATE OR REPLACE FUNCTION pg_proc_sjnghk(pg_var_djtcxr INTEGER, pg_var_zyiizu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rdpqud INTEGER;
    pg_var_kwddml INTEGER;
BEGIN
    SELECT pg_col_tfshrg INTO pg_var_rdpqud
    FROM pg_tbl_osntkw
    WHERE pg_col_ieaalc = pg_var_djtcxr;
    
    IF pg_var_rdpqud IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_kwddml := (100000 - pg_var_rdpqud) / 1000 + pg_var_zyiizu * 5;
    
    IF pg_var_kwddml < 0 THEN
        pg_var_kwddml := 0;
    END IF;
    
    RETURN pg_var_kwddml;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_txzfyo(pg_var_dwgqaw INTEGER, pg_var_mesdyo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xfpath INTEGER;
    pg_var_szdhjg INTEGER;
BEGIN
    SELECT COALESCE(pg_col_qlpvhf, 0) INTO pg_var_xfpath
    FROM pg_tbl_kwwnrz
    WHERE pg_col_pwwlam = pg_var_dwgqaw;
    
    IF ((SELECT pg_proc_lcvdwo(64)))::boolean THEN
        RETURN (((SELECT pg_proc_shrtgy(33))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_szdhjg := (((SELECT pg_proc_sjnghk(-66, -17))::INTEGER) - (0) + COALESCE(pg_var_szdhjg, 0));
    
    IF pg_var_szdhjg < 0 THEN
        pg_var_szdhjg := (((SELECT pg_proc_jobgez(-87, -33))::INTEGER) - (0) + COALESCE(pg_var_szdhjg, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_vdldjv(81, -39))::INTEGER) - (-2727) + COALESCE(pg_var_szdhjg, 0));
END;
$$ LANGUAGE plpgsql;