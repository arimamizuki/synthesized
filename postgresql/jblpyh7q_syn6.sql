/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_idsjtt (
    pg_col_lrzlcy INTEGER,
    pg_col_dcnsig INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_oztlvd (
    pg_col_lrzlcy INTEGER,
    pg_col_vvypup INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_bfjktt (
    pg_col_rbgluy INTEGER,
    pg_col_fknpdn INTEGER,
    pg_col_wuwcsq INTEGER,
    pg_col_vvypup INTEGER
);
INSERT INTO pg_tbl_idsjtt (pg_col_lrzlcy, pg_col_dcnsig) VALUES (1, 10);
INSERT INTO pg_tbl_oztlvd (pg_col_lrzlcy, pg_col_vvypup) VALUES (1, 10);
INSERT INTO pg_tbl_bfjktt (pg_col_rbgluy, pg_col_fknpdn, pg_col_wuwcsq, pg_col_vvypup) VALUES (100, 200, 300, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_kksner (
    pg_col_dtilcd INTEGER PRIMARY KEY,
    pg_col_ztxfzd INTEGER NOT NULL,
    pg_col_kraocx INTEGER
);
INSERT INTO pg_tbl_kksner (pg_col_dtilcd, pg_col_ztxfzd, pg_col_kraocx) VALUES
(101, 40, 2),
(102, 25, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jrdxij (
    pg_col_jdrqqi INTEGER PRIMARY KEY,
    pg_col_kauhdz INTEGER NOT NULL,
    pg_col_ouqtvx INTEGER NOT NULL
);
INSERT INTO pg_tbl_jrdxij (pg_col_jdrqqi, pg_col_kauhdz, pg_col_ouqtvx) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_ezbqda (
    pg_col_mjauor INTEGER PRIMARY KEY,
    pg_col_ookuzf INTEGER NOT NULL,
    pg_col_qrsrya INTEGER NOT NULL
);
INSERT INTO pg_tbl_ezbqda (pg_col_mjauor, pg_col_ookuzf, pg_col_qrsrya) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_pvxdst (
    pg_col_dkbzgl INTEGER PRIMARY KEY,
    pg_col_toqiep INTEGER NOT NULL,
    pg_col_yrqxjs INTEGER
);
INSERT INTO pg_tbl_pvxdst (pg_col_dkbzgl, pg_col_toqiep, pg_col_yrqxjs) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mfdlqh (
    pg_col_wqxnfe INTEGER PRIMARY KEY,
    pg_col_wazdnh INTEGER NOT NULL,
    pg_col_ufhsxh INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_mfdlqh (pg_col_wqxnfe, pg_col_wazdnh, pg_col_ufhsxh) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xhzocj (
    pg_col_yfyjhu INTEGER PRIMARY KEY,
    pg_col_oudmnu INTEGER NOT NULL,
    pg_var_hdtare INTEGER NOT NULL
);
INSERT INTO pg_tbl_xhzocj (pg_col_yfyjhu, pg_col_oudmnu, pg_var_hdtare) VALUES
(101, 35, 2),
(102, 40, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ormfnw (
    pg_col_smvatc INTEGER PRIMARY KEY,
    pg_col_tzvssf INTEGER NOT NULL,
    pg_col_pldugz INTEGER NOT NULL
);
INSERT INTO pg_tbl_ormfnw (pg_col_smvatc, pg_col_tzvssf, pg_col_pldugz) VALUES
(101, 85000, 3),
(102, 42000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qdhzdc (
    pg_col_lisdzp INTEGER PRIMARY KEY,
    pg_col_sftcrq INTEGER NOT NULL,
    pg_col_kinipb INTEGER
);
INSERT INTO pg_tbl_qdhzdc (pg_col_lisdzp, pg_col_sftcrq, pg_col_kinipb) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_meobek (
    pg_col_wcnpcr INTEGER PRIMARY KEY,
    pg_col_doogqx INTEGER NOT NULL,
    pg_col_zzpfyg INTEGER NOT NULL
);
INSERT INTO pg_tbl_meobek (pg_col_wcnpcr, pg_col_doogqx, pg_col_zzpfyg) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_lvepab (
    pg_col_behccl INTEGER PRIMARY KEY,
    pg_col_jtinlx INTEGER NOT NULL,
    pg_col_sknhdj INTEGER NOT NULL
);
INSERT INTO pg_tbl_lvepab (pg_col_behccl, pg_col_jtinlx, pg_col_sknhdj) VALUES
(101, 5001, 120),
(102, 5002, 80);

CREATE TABLE IF NOT EXISTS pg_tbl_cfdvys (
    pg_col_usyvfi INTEGER PRIMARY KEY,
    pg_col_dopxgr INTEGER NOT NULL,
    pg_col_xzsxpt INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_cfdvys (pg_col_usyvfi, pg_col_dopxgr, pg_col_xzsxpt) VALUES
(101, 5120, 25),
(102, 8100, 65);

CREATE TABLE IF NOT EXISTS pg_tbl_bgappu (
    pg_col_gjdfmj INTEGER PRIMARY KEY,
    pg_col_joqedj INTEGER NOT NULL,
    pg_col_lwyxsl INTEGER NOT NULL
);
INSERT INTO pg_tbl_bgappu (pg_col_gjdfmj, pg_col_joqedj, pg_col_lwyxsl) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_rjwvmu (
    pg_col_rlzxng INTEGER PRIMARY KEY,
    pg_col_vbjrzi INTEGER NOT NULL,
    pg_col_udgeyx INTEGER
);
INSERT INTO pg_tbl_rjwvmu (pg_col_rlzxng, pg_col_vbjrzi, pg_col_udgeyx) VALUES
(101, 7, 85),
(102, 8, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_sqfpxz (
    pg_col_pbxhwl INTEGER PRIMARY KEY,
    pg_col_szyupj INTEGER NOT NULL,
    pg_col_nwngwn BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_sqfpxz (pg_col_pbxhwl, pg_col_szyupj, pg_col_nwngwn) VALUES
(101, 75, TRUE),
(102, 75, FALSE);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_atwtll----- */
CREATE OR REPLACE FUNCTION pg_proc_atwtll(pg_var_cwbgzc INTEGER, pg_var_rajvdw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ioxgni INTEGER;
    pg_var_klhqvx INTEGER;
    pg_var_yxdmyb INTEGER;
BEGIN
    SELECT pg_col_kauhdz INTO pg_var_klhqvx FROM pg_tbl_jrdxij WHERE pg_col_jdrqqi = pg_var_cwbgzc;
    
    IF pg_var_klhqvx > 60 THEN
        pg_var_yxdmyb := pg_var_rajvdw * 15 / 100;
    ELSIF pg_var_klhqvx < 18 THEN
        pg_var_yxdmyb := pg_var_rajvdw * 10 / 100;
    ELSE
        pg_var_yxdmyb := pg_var_rajvdw * 5 / 100;
    END IF;
    
    pg_var_ioxgni := pg_var_rajvdw - pg_var_yxdmyb;
    
    IF pg_var_ioxgni < 50 THEN
        pg_var_ioxgni := 50;
    END IF;
    
    RETURN pg_var_ioxgni;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lflaik----- */
CREATE OR REPLACE FUNCTION pg_proc_lflaik(pg_var_kmdqjl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qpqfua INTEGER;
    pg_var_dkahmo INTEGER;
    pg_var_vrpgwp INTEGER;
BEGIN
    SELECT SUM(pg_col_yrqxjs) INTO pg_var_qpqfua
    FROM pg_tbl_pvxdst
    WHERE pg_col_dkbzgl <= pg_var_kmdqjl;
    
    SELECT AVG(pg_col_toqiep) INTO pg_var_dkahmo
    FROM pg_tbl_pvxdst
    WHERE pg_col_dkbzgl <= pg_var_kmdqjl;
    
    IF pg_var_dkahmo > 0 THEN
        pg_var_vrpgwp := pg_var_qpqfua * 100 / pg_var_dkahmo;
    ELSE
        pg_var_vrpgwp := 0;
    END IF;
    
    RETURN pg_var_vrpgwp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mrpsio----- */
CREATE OR REPLACE FUNCTION pg_proc_mrpsio(pg_var_ggxqed INTEGER, pg_var_dkvxig INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zzgeau INTEGER;
    pg_var_phzfrb INTEGER;
BEGIN
    SELECT pg_col_tzvssf INTO pg_var_zzgeau FROM pg_tbl_ormfnw WHERE pg_col_smvatc = pg_var_ggxqed;
    
    IF pg_var_zzgeau < 50000 THEN
        pg_var_phzfrb := 1;
    ELSIF pg_var_zzgeau < 75000 AND pg_var_dkvxig > 4 THEN
        pg_var_phzfrb := 2;
    ELSE
        pg_var_phzfrb := 3;
    END IF;
    
    RETURN pg_var_phzfrb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xvcwxz----- */
CREATE OR REPLACE FUNCTION pg_proc_xvcwxz(pg_var_ktdljv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_frmkoe INTEGER := 0;
    pg_var_wscqqw RECORD;
BEGIN
    FOR pg_var_wscqqw IN 
        SELECT pg_col_wazdnh, pg_col_ufhsxh 
        FROM pg_tbl_mfdlqh 
        WHERE pg_col_wqxnfe BETWEEN 100 AND 200
    LOOP
        IF pg_var_wscqqw.pg_col_ufhsxh = 1 THEN
            pg_var_frmkoe := pg_var_frmkoe + pg_var_wscqqw.pg_col_wazdnh;
        END IF;
    END LOOP;
    
    pg_var_frmkoe := pg_var_frmkoe * pg_var_ktdljv;
    
    IF pg_var_frmkoe > 1000 THEN
        pg_var_frmkoe := pg_var_frmkoe - 50;
    END IF;
    
    RETURN pg_var_frmkoe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vqjadd----- */
CREATE OR REPLACE FUNCTION pg_proc_vqjadd(pg_var_eigyef INTEGER, pg_var_qqwcxu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mgzgyk INTEGER;
    pg_var_dnzmng INTEGER;
    pg_var_ghcmur INTEGER;
    pg_var_oparzh INTEGER;
BEGIN
    SELECT pg_col_ookuzf, pg_col_qrsrya 
    INTO pg_var_mgzgyk, pg_var_dnzmng
    FROM pg_tbl_ezbqda 
    WHERE pg_col_mjauor = pg_var_eigyef;
    
    IF pg_var_mgzgyk IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_mgzgyk <= pg_var_dnzmng THEN
        pg_var_ghcmur := pg_var_qqwcxu * 7;
        pg_var_oparzh := pg_var_ghcmur * 30;
        
        IF pg_var_oparzh > 1000 THEN
            pg_var_oparzh := 1000;
        END IF;
        
        RETURN pg_var_oparzh;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hxvngw----- */
CREATE OR REPLACE FUNCTION pg_proc_hxvngw(pg_var_linvsf INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RAISE NOTICE 'evaluating on master';
    RETURN pg_var_linvsf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_arsoqw----- */
CREATE OR REPLACE FUNCTION pg_proc_arsoqw(pg_var_avrqbb INTEGER, pg_var_raujzj INTEGER, pg_var_iaunxx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xjuywa INTEGER;
    pg_var_oafbyk INTEGER;
BEGIN
    SELECT AVG(pg_col_joqedj) INTO pg_var_oafbyk 
    FROM pg_tbl_bgappu;
    
    pg_var_xjuywa := pg_var_avrqbb - (pg_var_raujzj * 2) + 
                     (pg_var_iaunxx * 3) - (pg_var_oafbyk * 5);
    
    IF pg_var_xjuywa < 0 THEN
        pg_var_xjuywa := 0;
    END IF;
    
    RETURN pg_var_xjuywa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mzjclf----- */
CREATE OR REPLACE FUNCTION pg_proc_mzjclf(pg_var_mgojkx INTEGER, pg_var_rbmssd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ivfpbb INTEGER;
    pg_var_lfpznd INTEGER;
    pg_var_hersst INTEGER;
BEGIN
    SELECT pg_col_doogqx, pg_col_zzpfyg
    INTO pg_var_ivfpbb, pg_var_lfpznd
    FROM pg_tbl_meobek
    WHERE pg_col_wcnpcr = pg_var_mgojkx;
    
    IF pg_var_rbmssd <= pg_var_ivfpbb THEN
        pg_var_hersst := 50;
    ELSE
        pg_var_hersst := 50 + (pg_var_rbmssd - pg_var_ivfpbb) * pg_var_lfpznd;
    END IF;
    
    RETURN pg_var_hersst;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sacfmp----- */
CREATE OR REPLACE FUNCTION pg_proc_sacfmp(pg_var_wteglg INTEGER, pg_var_rwmhuz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dqjjhh INTEGER;
    pg_var_fqdssq INTEGER;
BEGIN
    pg_var_dqjjhh := 0;
    
    FOR pg_var_fqdssq IN SELECT pg_col_sknhdj FROM pg_tbl_lvepab 
    LOOP
        IF pg_var_fqdssq >= pg_var_wteglg AND pg_var_fqdssq <= pg_var_rwmhuz THEN
            pg_var_dqjjhh := pg_var_dqjjhh + 1;
        END IF;
    END LOOP;
    
    RETURN pg_var_dqjjhh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bjjvnh----- */
CREATE OR REPLACE FUNCTION pg_proc_bjjvnh(pg_var_mcieqq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tjdhwx INTEGER := 0;
    pg_var_ojlmax RECORD;
BEGIN
    FOR pg_var_ojlmax IN 
        SELECT pg_col_szyupj FROM pg_tbl_sqfpxz WHERE pg_col_nwngwn = TRUE
    LOOP
        pg_var_tjdhwx := pg_var_tjdhwx + pg_var_ojlmax.pg_col_szyupj;
    END LOOP;
    
    IF pg_var_mcieqq > 100 THEN
        pg_var_tjdhwx := pg_var_tjdhwx * 2;
    ELSE
        pg_var_tjdhwx := pg_var_tjdhwx + pg_var_mcieqq;
    END IF;
    
    RETURN pg_var_tjdhwx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uoszwg----- */
CREATE OR REPLACE FUNCTION pg_proc_uoszwg(pg_var_gyxcgv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mgmjkc INTEGER;
    pg_var_noytug INTEGER;
    pg_var_qpiynh INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_udgeyx), 0) INTO pg_var_mgmjkc FROM pg_tbl_rjwvmu;
    
    SELECT COALESCE(SUM(CASE WHEN pg_col_vbjrzi > 7 THEN 15 ELSE 0 END), 0) INTO pg_var_qpiynh 
    FROM pg_tbl_rjwvmu;
    
    pg_var_noytug := (pg_var_mgmjkc + pg_var_qpiynh) * pg_var_gyxcgv;
    
    IF pg_var_noytug > 1000 THEN
        pg_var_noytug := pg_var_noytug - 150;
    END IF;
    
    RETURN pg_var_noytug;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_orwerb----- */
CREATE OR REPLACE FUNCTION pg_proc_orwerb(pg_var_stiasb INTEGER, pg_var_rrtotj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nucvbp INTEGER := 0;
    pg_var_ywvzcs RECORD;
BEGIN
    FOR pg_var_ywvzcs IN 
        SELECT pg_col_lisdzp, pg_col_sftcrq, pg_col_kinipb 
        FROM pg_tbl_qdhzdc 
        WHERE pg_col_sftcrq >= pg_var_stiasb
    LOOP
        IF ((SELECT pg_proc_uoszwg(-25)))::boolean THEN
            pg_var_nucvbp := pg_var_nucvbp + 1;
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_bjjvnh(5))::INTEGER) - (80) + COALESCE(pg_var_nucvbp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iehuto----- */
CREATE OR REPLACE FUNCTION pg_proc_iehuto(pg_var_iswyjg INTEGER, pg_var_sxvxij INTEGER, pg_var_fsryhe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kgufnh INTEGER;
    pg_var_jiqbdx INTEGER;
    pg_var_ccikch INTEGER;
BEGIN
    SELECT pg_col_dopxgr INTO pg_var_jiqbdx FROM pg_tbl_cfdvys WHERE pg_col_usyvfi = 101;
    
    IF pg_var_jiqbdx > pg_var_iswyjg THEN
        pg_var_ccikch := pg_var_jiqbdx - pg_var_iswyjg;
        pg_var_kgufnh := pg_var_sxvxij + (pg_var_ccikch * pg_var_fsryhe);
    ELSE
        pg_var_kgufnh := pg_var_sxvxij;
    END IF;
    
    RETURN pg_var_kgufnh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fzroxr----- */
CREATE OR REPLACE FUNCTION pg_proc_fzroxr(pg_var_jjdpqs INTEGER, pg_var_hdtare INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nnmklf INTEGER;
    pg_var_qkkbtm INTEGER;
    pg_var_pgejfm INTEGER;
BEGIN
    pg_var_nnmklf := (((SELECT pg_proc_hxvngw(-76))::INTEGER) - (-76) + COALESCE(pg_var_nnmklf, 0));
    
    IF pg_var_hdtare = 1 THEN
        pg_var_qkkbtm := (((SELECT pg_proc_orwerb(-80, -40))::INTEGER) - (2) + COALESCE(pg_var_qkkbtm, 0));
    ELSIF pg_var_hdtare = 2 THEN
        pg_var_qkkbtm := (((SELECT pg_proc_mzjclf(56, -75))::INTEGER) - (0) + COALESCE(pg_var_qkkbtm, 0));
    ELSIF ((SELECT pg_proc_sacfmp(-26, -46)))::boolean THEN
        pg_var_qkkbtm := (((SELECT pg_proc_iehuto(68, 38, -12))::INTEGER) - (-60586) + COALESCE(pg_var_qkkbtm, 0));
    ELSE
        pg_var_qkkbtm := (((SELECT pg_proc_arsoqw(-56, 100, 44))::INTEGER) - (0) + COALESCE(pg_var_qkkbtm, 0));
    END IF;
    
    pg_var_pgejfm := pg_var_nnmklf + pg_var_qkkbtm;
    
    IF pg_var_pgejfm > 100 THEN
        pg_var_pgejfm := 100;
    END IF;
    
    RETURN pg_var_pgejfm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tlwzdw----- */
CREATE OR REPLACE FUNCTION pg_proc_tlwzdw(pg_var_emzcqb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_madkzj INTEGER;
    pg_var_ylzvor INTEGER;
    pg_var_wpbdod INTEGER;
BEGIN
    SELECT pg_col_ztxfzd, pg_col_kraocx 
    INTO pg_var_ylzvor, pg_var_wpbdod
    FROM pg_tbl_kksner 
    WHERE pg_col_dtilcd = pg_var_emzcqb;
    
    IF ((SELECT pg_proc_atwtll(1, 66)))::boolean THEN
        RETURN (((SELECT pg_proc_vqjadd(4, -72))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_madkzj := (((SELECT pg_proc_lflaik(61))::INTEGER) - (0) + COALESCE(pg_var_madkzj, 0));
    pg_var_madkzj := pg_var_madkzj - (pg_var_wpbdod * 15);
    
    IF ((SELECT pg_proc_xvcwxz(-44)))::boolean THEN
        pg_var_madkzj := (((SELECT pg_proc_fzroxr(-89, -95))::INTEGER) - (-178) + COALESCE(pg_var_madkzj, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_mrpsio(-59, -26))::INTEGER) - (3) + COALESCE(pg_var_madkzj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ediggj(pg_var_ijbysb INTEGER, pg_var_wrkede INTEGER, pg_var_zzpyss INTEGER, pg_var_ytmyhm INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF NOT EXISTS (
        SELECT 1
        FROM pg_tbl_idsjtt
        LEFT JOIN pg_tbl_oztlvd ON pg_tbl_idsjtt.pg_col_lrzlcy = pg_tbl_oztlvd.pg_col_lrzlcy
        JOIN pg_tbl_bfjktt ON pg_tbl_bfjktt.pg_col_vvypup = pg_tbl_idsjtt.pg_col_dcnsig OR pg_tbl_bfjktt.pg_col_vvypup = pg_tbl_oztlvd.pg_col_vvypup
        WHERE pg_tbl_bfjktt.pg_col_rbgluy = pg_var_ijbysb
        AND pg_tbl_bfjktt.pg_col_fknpdn = pg_var_wrkede
        AND pg_tbl_bfjktt.pg_col_wuwcsq = pg_var_zzpyss
        AND pg_tbl_idsjtt.pg_col_lrzlcy = pg_var_ytmyhm
    ) THEN
        RETURN 0;
    END IF;
    
    RETURN (((SELECT pg_proc_tlwzdw(39))::INTEGER) - (-1) + COALESCE(1, 0));
END;
$$ LANGUAGE plpgsql;