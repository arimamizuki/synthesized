/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pegyof (
    pg_col_ddgasx INTEGER PRIMARY KEY,
    pg_col_itehzz INTEGER NOT NULL,
    pg_col_yhsvwy INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_pegyof (pg_col_ddgasx, pg_col_itehzz, pg_col_yhsvwy) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_dnbwdp (
    pg_col_ildqvs INTEGER PRIMARY KEY,
    pg_col_qsxvbp INTEGER NOT NULL,
    pg_col_qunxmb INTEGER
);
INSERT INTO pg_tbl_dnbwdp (pg_col_ildqvs, pg_col_qsxvbp, pg_col_qunxmb) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_vjoopu (
    pg_col_tjvvyi INTEGER PRIMARY KEY,
    pg_col_bjmojd INTEGER NOT NULL,
    pg_col_ipexzy INTEGER NOT NULL
);
INSERT INTO pg_tbl_vjoopu (pg_col_tjvvyi, pg_col_bjmojd, pg_col_ipexzy) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xuchjf (
    pg_col_xlmdfd INTEGER PRIMARY KEY,
    pg_col_sltyiu INTEGER NOT NULL,
    pg_col_mntdwr INTEGER NOT NULL
);
INSERT INTO pg_tbl_xuchjf (pg_col_xlmdfd, pg_col_sltyiu, pg_col_mntdwr) VALUES
(101, 500, 2),
(102, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ixibaz (
    pg_col_fxbmgf INTEGER PRIMARY KEY,
    pg_col_tmhnor INTEGER NOT NULL,
    pg_col_ebogtc INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ixibaz (pg_col_fxbmgf, pg_col_tmhnor, pg_col_ebogtc) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_kqrpyw (
    pg_col_vmsucr INTEGER PRIMARY KEY,
    pg_col_mwoknt INTEGER NOT NULL,
    pg_col_rcidrk INTEGER NOT NULL
);
INSERT INTO pg_tbl_kqrpyw (pg_col_vmsucr, pg_col_mwoknt, pg_col_rcidrk) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_dqoxlj (
    pg_col_wtvtii INTEGER PRIMARY KEY,
    pg_col_yexekp INTEGER NOT NULL,
    pg_col_cdpmsr INTEGER
);
INSERT INTO pg_tbl_dqoxlj (pg_col_wtvtii, pg_col_yexekp, pg_col_cdpmsr) VALUES
(101, 245, 12),
(102, 189, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_hqdacq (
    pg_col_hmdtmi INTEGER PRIMARY KEY,
    pg_col_xpneuj INTEGER NOT NULL,
    pg_col_owixwn INTEGER NOT NULL
);
INSERT INTO pg_tbl_hqdacq (pg_col_hmdtmi, pg_col_xpneuj, pg_col_owixwn) VALUES
(101, 85000, 3),
(102, 42000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mehxag (
    pg_col_vfucij INTEGER PRIMARY KEY,
    pg_col_hozljs INTEGER NOT NULL,
    pg_col_kaqdym INTEGER NOT NULL
);
INSERT INTO pg_tbl_mehxag (pg_col_vfucij, pg_col_hozljs, pg_col_kaqdym) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_jcleud (
    pg_col_ouewui INTEGER PRIMARY KEY,
    pg_col_ymwusg INTEGER NOT NULL,
    pg_col_sbfxzp INTEGER
);
INSERT INTO pg_tbl_jcleud (pg_col_ouewui, pg_col_ymwusg, pg_col_sbfxzp) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mnymiz----- */
CREATE OR REPLACE FUNCTION pg_proc_mnymiz(pg_var_dtuvne INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fmxuog INTEGER := 0;
    pg_var_hxfeph RECORD;
BEGIN
    FOR pg_var_hxfeph IN 
        SELECT pg_col_ymwusg, pg_col_sbfxzp 
        FROM pg_tbl_jcleud 
        WHERE pg_col_ymwusg >= pg_var_dtuvne
    LOOP
        IF pg_var_hxfeph.pg_col_sbfxzp IS NOT NULL THEN
            pg_var_fmxuog := pg_var_fmxuog + pg_var_hxfeph.pg_col_sbfxzp;
        END IF;
    END LOOP;
    
    RETURN pg_var_fmxuog;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_johdkr----- */
CREATE OR REPLACE FUNCTION pg_proc_johdkr(pg_var_bsmtuz INTEGER, pg_var_wztwoi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tletvo INTEGER;
    pg_var_rsgzuc INTEGER;
BEGIN
    SELECT pg_col_qunxmb INTO pg_var_tletvo
    FROM pg_tbl_dnbwdp
    WHERE pg_col_ildqvs = pg_var_bsmtuz;
    
    IF pg_var_tletvo IS NULL THEN
        RETURN (((SELECT pg_proc_mnymiz(42))::INTEGER) - (9375) + COALESCE(-1, 0));
    END IF;
    
    pg_var_rsgzuc := ((pg_var_tletvo - pg_var_wztwoi) * 100) / pg_var_wztwoi;
    
    RETURN pg_var_rsgzuc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oellem----- */
CREATE OR REPLACE FUNCTION pg_proc_oellem(pg_var_vlqwru INTEGER, pg_var_jiucwx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_waxjtp INTEGER;
    pg_var_ujxhiq INTEGER;
    pg_var_rvgdwb INTEGER := 15000;
BEGIN
    SELECT pg_col_bjmojd INTO pg_var_ujxhiq FROM pg_tbl_vjoopu WHERE pg_col_tjvvyi = pg_var_vlqwru;
    
    IF pg_var_ujxhiq IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_jiucwx > 7 OR pg_var_ujxhiq < (pg_var_rvgdwb * 2) THEN
        pg_var_waxjtp := (pg_var_rvgdwb * 7) - pg_var_ujxhiq;
        IF pg_var_waxjtp < 0 THEN
            pg_var_waxjtp := 0;
        END IF;
    ELSE
        pg_var_waxjtp := 0;
    END IF;
    
    RETURN pg_var_waxjtp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kmrjyf----- */
CREATE OR REPLACE FUNCTION pg_proc_kmrjyf(pg_var_nnfdlv INTEGER, pg_var_vzftda INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pvzqoi INTEGER;
    pg_var_iprmlr INTEGER;
    pg_var_ipkieb INTEGER;
BEGIN
    SELECT pg_col_sltyiu, pg_col_mntdwr INTO pg_var_pvzqoi, pg_var_iprmlr
    FROM pg_tbl_xuchjf
    WHERE pg_col_xlmdfd = pg_var_nnfdlv;
    
    IF pg_var_vzftda <= pg_var_pvzqoi THEN
        pg_var_ipkieb := 50;
    ELSE
        pg_var_ipkieb := 50 + (pg_var_vzftda - pg_var_pvzqoi) * pg_var_iprmlr;
    END IF;
    
    RETURN pg_var_ipkieb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oqrkav----- */
CREATE OR REPLACE FUNCTION pg_proc_oqrkav(pg_var_hqmvyu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iypcbi INTEGER := 0;
    pg_var_siifia RECORD;
BEGIN
    FOR pg_var_siifia IN 
        SELECT pg_col_tmhnor, pg_col_ebogtc 
        FROM pg_tbl_ixibaz 
        WHERE pg_col_tmhnor >= pg_var_hqmvyu
    LOOP
        IF pg_var_siifia.pg_col_ebogtc = 0 THEN
            pg_var_iypcbi := pg_var_iypcbi + pg_var_siifia.pg_col_tmhnor;
        END IF;
    END LOOP;
    
    RETURN pg_var_iypcbi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vgbjqb----- */
CREATE OR REPLACE FUNCTION pg_proc_vgbjqb(pg_var_rzibfs INTEGER, pg_var_ishjiw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_feytda INTEGER;
    pg_var_olgmqi INTEGER;
    pg_var_gpngjy INTEGER;
BEGIN
    SELECT pg_col_hozljs INTO pg_var_feytda FROM pg_tbl_mehxag WHERE pg_col_vfucij = pg_var_rzibfs;
    
    IF pg_var_feytda < 50000 THEN
        pg_var_gpngjy := 10;
    ELSIF pg_var_feytda < 75000 THEN
        pg_var_gpngjy := 5;
    ELSE
        pg_var_gpngjy := 1;
    END IF;
    
    pg_var_olgmqi := pg_var_gpngjy + (pg_var_ishjiw * 2);
    
    IF pg_var_olgmqi > 20 THEN
        pg_var_olgmqi := 20;
    END IF;
    
    RETURN pg_var_olgmqi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ncabbx----- */
CREATE OR REPLACE FUNCTION pg_proc_ncabbx(pg_var_mutpfd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xcxbbt INTEGER;
    pg_var_xxqvvt INTEGER := 300;
    pg_var_nyxsrs INTEGER;
BEGIN
    SELECT pg_col_yexekp INTO pg_var_xcxbbt
    FROM pg_tbl_dqoxlj
    WHERE pg_col_wtvtii = pg_var_mutpfd;
    
    IF pg_var_xcxbbt IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nyxsrs := (pg_var_xcxbbt * 100) / pg_var_xxqvvt;
    
    IF pg_var_nyxsrs > 100 THEN
        RETURN 100;
    ELSE
        RETURN pg_var_nyxsrs;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_awpbry----- */
CREATE OR REPLACE FUNCTION pg_proc_awpbry(pg_var_vyasne INTEGER, pg_var_jwhwec INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_akvrgp INTEGER;
    pg_var_dlbyfx INTEGER;
    pg_var_mgmzfx INTEGER;
BEGIN
    SELECT pg_col_xpneuj, pg_col_owixwn INTO pg_var_akvrgp, pg_var_dlbyfx
    FROM pg_tbl_hqdacq WHERE pg_col_hmdtmi = pg_var_vyasne;
    
    IF pg_var_akvrgp < 50000 THEN
        pg_var_mgmzfx := 10;
    ELSIF pg_var_akvrgp < 75000 THEN
        pg_var_mgmzfx := 5;
    ELSE
        pg_var_mgmzfx := 1;
    END IF;
    
    IF pg_var_jwhwec > pg_var_dlbyfx THEN
        pg_var_mgmzfx := pg_var_mgmzfx + (pg_var_jwhwec - pg_var_dlbyfx) * 2;
    END IF;
    
    RETURN pg_var_mgmzfx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uynsjb----- */
CREATE OR REPLACE FUNCTION pg_proc_uynsjb(pg_var_exylel INTEGER, pg_var_idclxf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xeftaf INTEGER;
    pg_var_jyhhlt INTEGER;
BEGIN
    SELECT pg_col_mwoknt INTO pg_var_xeftaf FROM pg_tbl_kqrpyw WHERE pg_col_vmsucr = pg_var_exylel;
    
    IF pg_var_xeftaf < 30000 THEN
        pg_var_jyhhlt := 1;
    ELSIF ((SELECT pg_proc_ncabbx(86)))::boolean THEN
        pg_var_jyhhlt := (((SELECT pg_proc_awpbry(49, 89))::INTEGER) - (1) + COALESCE(pg_var_jyhhlt, 0));
    ELSE
        pg_var_jyhhlt := 3;
    END IF;
    
    RETURN (((SELECT pg_proc_vgbjqb(-86, -76))::INTEGER) - (-151) + COALESCE(pg_var_jyhhlt, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yfrlei(pg_var_huwfwq INTEGER, pg_var_gjgewr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tjzixr INTEGER := 0;
    pg_var_aheusq RECORD;
    pg_var_kisjtp INTEGER;
BEGIN
    FOR pg_var_aheusq IN SELECT pg_col_itehzz, pg_col_yhsvwy FROM pg_tbl_pegyof WHERE pg_col_ddgasx BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_johdkr(9, -68)))::boolean THEN
            pg_var_kisjtp := pg_var_aheusq.pg_col_itehzz * pg_var_gjgewr;
            IF pg_var_huwfwq > 10 THEN
                pg_var_kisjtp := (((SELECT pg_proc_oellem(-4, 32))::INTEGER) - (0) + COALESCE(pg_var_kisjtp, 0));
            END IF;
            pg_var_tjzixr := (((SELECT pg_proc_kmrjyf(95, 74))::INTEGER ) - (0) + COALESCE(pg_var_tjzixr, 0));
        END IF;
    END LOOP;
    
    IF ((SELECT pg_proc_oqrkav(68)))::boolean THEN
        pg_var_tjzixr := pg_var_gjgewr * 50;
    END IF;
    
    RETURN (((SELECT pg_proc_uynsjb(10, -46))::INTEGER) - (3) + COALESCE(pg_var_tjzixr, 0));
END;
$$ LANGUAGE plpgsql;