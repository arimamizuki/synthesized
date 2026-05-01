/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wlbxzj (
    pg_col_tegtfs INTEGER PRIMARY KEY,
    pg_col_dnbdax INTEGER NOT NULL,
    pg_col_qxuygp INTEGER
);
INSERT INTO pg_tbl_wlbxzj (pg_col_tegtfs, pg_col_dnbdax, pg_col_qxuygp) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qhyaqy (
    pg_col_eczwiv INTEGER PRIMARY KEY,
    pg_col_dzcwzx INTEGER NOT NULL,
    pg_col_lflnuk INTEGER NOT NULL
);
INSERT INTO pg_tbl_qhyaqy (pg_col_eczwiv, pg_col_dzcwzx, pg_col_lflnuk) VALUES
(101, 85, 120),
(102, 92, 95);

CREATE TABLE IF NOT EXISTS pg_tbl_jipbhq (
    pg_col_zmxjpj INTEGER PRIMARY KEY,
    pg_col_livylp INTEGER NOT NULL,
    pg_col_wdbzwi INTEGER NOT NULL
);
INSERT INTO pg_tbl_jipbhq (pg_col_zmxjpj, pg_col_livylp, pg_col_wdbzwi) VALUES
(101, 9, 250),
(102, 7, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_rdxwtv (
    pg_col_ffpbry INTEGER PRIMARY KEY,
    pg_col_clqhtr INTEGER NOT NULL,
    pg_col_tysosw INTEGER NOT NULL
);
INSERT INTO pg_tbl_rdxwtv (pg_col_ffpbry, pg_col_clqhtr, pg_col_tysosw) VALUES
(101, 15, 45),
(102, 32, 65);

CREATE TABLE IF NOT EXISTS pg_tbl_rbonga (
    pg_col_ctfmnd INTEGER PRIMARY KEY,
    pg_col_rphlai INTEGER NOT NULL,
    pg_col_yjbddg INTEGER
);
INSERT INTO pg_tbl_rbonga (pg_col_ctfmnd, pg_col_rphlai, pg_col_yjbddg) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_mwghxc (
    pg_col_vbwyib INTEGER PRIMARY KEY,
    pg_col_qsqqez INTEGER NOT NULL,
    pg_col_anzfhq INTEGER NOT NULL
);
INSERT INTO pg_tbl_mwghxc (pg_col_vbwyib, pg_col_qsqqez, pg_col_anzfhq) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_cashmz (
    pg_col_lmqlit INTEGER PRIMARY KEY,
    pg_col_ghadmq INTEGER NOT NULL,
    pg_col_alxgbl INTEGER
);
INSERT INTO pg_tbl_cashmz (pg_col_lmqlit, pg_col_ghadmq, pg_col_alxgbl) VALUES
(101, 2020, 85),
(102, 2022, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_dlceds (
    pg_col_dxrkia INTEGER PRIMARY KEY,
    pg_col_ajrtds INTEGER NOT NULL,
    pg_col_tmpwga INTEGER NOT NULL
);
INSERT INTO pg_tbl_dlceds (pg_col_dxrkia, pg_col_ajrtds, pg_col_tmpwga) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tbbqzu (
    pg_col_lugzev INTEGER PRIMARY KEY,
    pg_col_vnwjnh INTEGER NOT NULL,
    pg_col_zfqkec INTEGER NOT NULL
);
INSERT INTO pg_tbl_tbbqzu (pg_col_lugzev, pg_col_vnwjnh, pg_col_zfqkec) VALUES
(101, 85, 4250),
(102, 92, 4600);

CREATE TABLE IF NOT EXISTS pg_tbl_yyhoox (
    pg_col_fkpcjj INTEGER PRIMARY KEY,
    pg_col_cfvffw INTEGER NOT NULL,
    pg_col_vrbuac INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_yyhoox (pg_col_fkpcjj, pg_col_cfvffw, pg_col_vrbuac) VALUES
(101, 85, 0),
(102, 85, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_eethqi----- */
CREATE OR REPLACE FUNCTION pg_proc_eethqi(pg_var_oqhzuu INTEGER, pg_var_yqjlry INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zfofvs INTEGER;
    pg_var_dxvzsv INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_dxvzsv 
    FROM pg_tbl_yyhoox 
    WHERE pg_col_vrbuac = 0;
    
    IF pg_var_dxvzsv > 0 THEN
        SELECT SUM(pg_col_cfvffw * (100 - pg_var_yqjlry) / 100) INTO pg_var_zfofvs
        FROM pg_tbl_yyhoox 
        WHERE pg_col_vrbuac = 0;
    ELSE
        pg_var_zfofvs := 0;
    END IF;
    
    RETURN pg_var_zfofvs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kwkqai----- */
CREATE OR REPLACE FUNCTION pg_proc_kwkqai(pg_var_xndjwz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xjyodh INTEGER := 0;
    pg_var_qsipud RECORD;
BEGIN
    FOR pg_var_qsipud IN 
        SELECT pg_col_qsqqez, pg_col_anzfhq 
        FROM pg_tbl_mwghxc 
        WHERE pg_col_qsqqez >= pg_var_xndjwz
    LOOP
        IF pg_var_qsipud.pg_col_anzfhq = 0 THEN
            pg_var_xjyodh := pg_var_xjyodh + pg_var_qsipud.pg_col_qsqqez;
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_eethqi(-80, 59))::INTEGER) - (34) + COALESCE(pg_var_xjyodh, 0));
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
        IF ((SELECT pg_proc_kwkqai(-13)))::boolean THEN
            pg_var_ykingt := pg_var_ykingt + pg_var_kgwefp.pg_col_lflnuk;
        ELSE
            pg_var_ykingt := pg_var_ykingt + (pg_var_kgwefp.pg_col_lflnuk / 2);
        END IF;
    END LOOP;
    
    RETURN pg_var_ykingt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gagond----- */
CREATE OR REPLACE FUNCTION pg_proc_gagond(pg_var_qrdvep INTEGER, pg_var_pxkfku INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xshlig INTEGER;
    pg_var_eddszv INTEGER;
    pg_var_ufhcja INTEGER;
BEGIN
    SELECT pg_col_alxgbl INTO pg_var_ufhcja
    FROM pg_tbl_cashmz
    WHERE pg_col_lmqlit = pg_var_qrdvep;
    
    IF pg_var_ufhcja IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_eddszv := (pg_var_pxkfku - (SELECT pg_col_ghadmq FROM pg_tbl_cashmz WHERE pg_col_lmqlit = pg_var_qrdvep)) * 3;
    
    IF pg_var_eddszv > 30 THEN
        pg_var_eddszv := 30;
    END IF;
    
    pg_var_xshlig := pg_var_ufhcja - pg_var_eddszv;
    
    IF pg_var_xshlig < 0 THEN
        pg_var_xshlig := 0;
    END IF;
    
    RETURN pg_var_xshlig;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lkprnt----- */
CREATE OR REPLACE FUNCTION pg_proc_lkprnt(pg_var_dbdtxq INTEGER, pg_var_rqojhu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rrwblk INTEGER;
    pg_var_qrxkmx INTEGER;
    pg_var_yewnto INTEGER;
BEGIN
    SELECT pg_col_vnwjnh, pg_col_zfqkec INTO pg_var_yewnto, pg_var_rrwblk 
    FROM pg_tbl_tbbqzu 
    WHERE pg_col_lugzev = pg_var_dbdtxq;
    
    IF pg_var_yewnto > 90 THEN
        pg_var_qrxkmx := pg_var_rrwblk * pg_var_rqojhu / 100;
        pg_var_rrwblk := pg_var_rrwblk + pg_var_qrxkmx;
    END IF;
    
    RETURN pg_var_rrwblk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ifxluz----- */
CREATE OR REPLACE FUNCTION pg_proc_ifxluz(pg_var_lniwtj INTEGER, pg_var_oxnfkp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sxzfbs INTEGER;
    pg_var_grnbry INTEGER;
    pg_var_uogtqk INTEGER;
BEGIN
    SELECT pg_col_ajrtds, pg_col_tmpwga INTO pg_var_grnbry, pg_var_uogtqk
    FROM pg_tbl_dlceds
    WHERE pg_col_dxrkia = pg_var_lniwtj;
    
    IF pg_var_grnbry IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_sxzfbs := (pg_var_grnbry * pg_var_uogtqk * pg_var_oxnfkp) / 10;
    
    IF pg_var_sxzfbs < 0 THEN
        pg_var_sxzfbs := 0;
    END IF;
    
    RETURN pg_var_sxzfbs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_swufhv----- */
CREATE OR REPLACE FUNCTION pg_proc_swufhv(pg_var_vlbyob INTEGER, pg_var_azoemt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vgdnnr INTEGER;
    pg_var_sykhno INTEGER;
BEGIN
    SELECT pg_col_wdbzwi INTO pg_var_vgdnnr FROM pg_tbl_jipbhq WHERE pg_col_zmxjpj = pg_var_vlbyob;
    
    IF pg_var_vgdnnr IS NULL THEN
        RETURN (((SELECT pg_proc_gagond(-76, 47))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_sykhno := (((SELECT pg_proc_ifxluz(-79, 21))::INTEGER) - (0) + COALESCE(pg_var_sykhno, 0));
    
    IF pg_var_sykhno > 500 THEN
        pg_var_sykhno := (((SELECT pg_proc_lkprnt(43, -68))::INTEGER) - (0) + COALESCE(pg_var_sykhno, 0));
    END IF;
    
    RETURN pg_var_sykhno;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oaqfch----- */
CREATE OR REPLACE FUNCTION pg_proc_oaqfch(pg_var_thnmtt INTEGER, pg_var_quvypl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jiuphv INTEGER;
    pg_var_nacmks INTEGER;
    pg_var_xvanso INTEGER;
BEGIN
    SELECT pg_col_clqhtr, pg_col_tysosw INTO pg_var_nacmks, pg_var_xvanso
    FROM pg_tbl_rdxwtv
    WHERE pg_col_ffpbry = pg_var_thnmtt;
    
    IF pg_var_nacmks IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_jiuphv := (pg_var_nacmks * pg_var_quvypl) + (pg_var_xvanso / 2);
    
    IF pg_var_jiuphv > 200 THEN
        pg_var_jiuphv := 200;
    ELSIF pg_var_jiuphv < 10 THEN
        pg_var_jiuphv := 10;
    END IF;
    
    RETURN pg_var_jiuphv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_puyvya----- */
CREATE OR REPLACE FUNCTION pg_proc_puyvya(pg_var_oinubi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_asfnkn INTEGER := 0;
    pg_var_fsdfec RECORD;
BEGIN
    FOR pg_var_fsdfec IN 
        SELECT pg_col_rphlai, pg_col_yjbddg 
        FROM pg_tbl_rbonga 
        WHERE pg_col_rphlai >= pg_var_oinubi
    LOOP
        IF pg_var_fsdfec.pg_col_yjbddg IS NOT NULL THEN
            pg_var_asfnkn := pg_var_asfnkn + pg_var_fsdfec.pg_col_yjbddg;
        END IF;
    END LOOP;
    
    RETURN pg_var_asfnkn;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gjcfle(pg_var_yppzyy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gexpcl INTEGER;
    pg_var_vovwnp RECORD;
BEGIN
    pg_var_gexpcl := (((SELECT pg_proc_pllzjf(2, 48))::INTEGER) - (107) + COALESCE(pg_var_gexpcl, 0));
    
    SELECT pg_col_dnbdax, pg_col_qxuygp INTO pg_var_vovwnp
    FROM pg_tbl_wlbxzj
    WHERE pg_col_tegtfs = pg_var_yppzyy;
    
    IF ((SELECT pg_proc_swufhv(49, 55)))::boolean THEN
        IF pg_var_vovwnp.pg_col_qxuygp > 0 AND pg_var_vovwnp.pg_col_dnbdax > 0 THEN
            pg_var_gexpcl := (((SELECT pg_proc_oaqfch(41, -91))::INTEGER) - (0) + COALESCE(pg_var_gexpcl, 0));
        ELSE
            pg_var_gexpcl := 0;
        END IF;
    ELSE
        pg_var_gexpcl := (((SELECT pg_proc_puyvya(91))::INTEGER) - (9375) + COALESCE(pg_var_gexpcl, 0));
    END IF;
    
    RETURN pg_var_gexpcl;
END;
$$ LANGUAGE plpgsql;