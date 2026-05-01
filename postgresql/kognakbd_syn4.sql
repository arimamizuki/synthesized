/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_oiqmtw (
    pg_col_zlotom INTEGER PRIMARY KEY,
    pg_col_swhafa INTEGER NOT NULL,
    pg_col_ssgojz INTEGER
);
INSERT INTO pg_tbl_oiqmtw (pg_col_zlotom, pg_col_swhafa, pg_col_ssgojz) VALUES
(101, 2021, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_prefiz (
    pg_col_zaqoge INTEGER PRIMARY KEY,
    pg_col_vxeerk INTEGER NOT NULL,
    pg_col_folqjy INTEGER
);
INSERT INTO pg_tbl_prefiz (pg_col_zaqoge, pg_col_vxeerk, pg_col_folqjy) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_nxesuq (
    pg_col_cnkqyi INTEGER PRIMARY KEY,
    pg_col_orhwac INTEGER NOT NULL,
    pg_col_wrxfdx INTEGER
);
INSERT INTO pg_tbl_nxesuq (pg_col_cnkqyi, pg_col_orhwac, pg_col_wrxfdx) VALUES
(101, 2020, 85),
(102, 2021, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_qxgmbx (
    pg_col_qyvbwo INTEGER PRIMARY KEY,
    pg_col_vmnobq INTEGER NOT NULL,
    pg_col_rmnisx INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_qxgmbx (pg_col_qyvbwo, pg_col_vmnobq, pg_col_rmnisx) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_pnheoc (
    pg_col_ndgdrd INTEGER PRIMARY KEY,
    pg_col_xvsdfl INTEGER NOT NULL,
    pg_col_tqendx INTEGER
);
INSERT INTO pg_tbl_pnheoc (pg_col_ndgdrd, pg_col_xvsdfl, pg_col_tqendx) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_hegxhe (
    pg_col_bbashg INTEGER PRIMARY KEY,
    pg_col_ujybrn INTEGER NOT NULL,
    pg_col_nzvjar INTEGER
);
INSERT INTO pg_tbl_hegxhe (pg_col_bbashg, pg_col_ujybrn, pg_col_nzvjar) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_tmimao (
    pg_col_ptchgv INTEGER PRIMARY KEY,
    pg_col_nvmdgf INTEGER NOT NULL,
    pg_col_pjbmgh INTEGER
);
INSERT INTO pg_tbl_tmimao (pg_col_ptchgv, pg_col_nvmdgf, pg_col_pjbmgh) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rskqfs----- */
CREATE OR REPLACE FUNCTION pg_proc_rskqfs(pg_var_hfytvo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tfgzkh INTEGER;
    pg_var_bxincx RECORD;
BEGIN
    pg_var_tfgzkh := 0;
    
    SELECT pg_col_vxeerk, pg_col_folqjy INTO pg_var_bxincx
    FROM pg_tbl_prefiz
    WHERE pg_col_zaqoge = pg_var_hfytvo;
    
    IF FOUND THEN
        IF pg_var_bxincx.pg_col_folqjy > 0 AND pg_var_bxincx.pg_col_vxeerk > 0 THEN
            pg_var_tfgzkh := (pg_var_bxincx.pg_col_folqjy * 100) / pg_var_bxincx.pg_col_vxeerk;
        END IF;
    END IF;
    
    RETURN pg_var_tfgzkh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nlzrca----- */
CREATE OR REPLACE FUNCTION pg_proc_nlzrca(pg_var_ytmevo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lnxoyn INTEGER := 0;
    pg_var_wclebk RECORD;
BEGIN
    FOR pg_var_wclebk IN 
        SELECT pg_col_vmnobq, pg_col_rmnisx 
        FROM pg_tbl_qxgmbx 
        WHERE pg_col_qyvbwo BETWEEN 100 AND 200
    LOOP
        IF pg_var_wclebk.pg_col_rmnisx = 1 THEN
            pg_var_lnxoyn := pg_var_lnxoyn + pg_var_wclebk.pg_col_vmnobq;
        END IF;
    END LOOP;
    
    pg_var_lnxoyn := pg_var_lnxoyn * pg_var_ytmevo;
    
    IF pg_var_lnxoyn > 1000 THEN
        pg_var_lnxoyn := pg_var_lnxoyn - 150;
    ELSE
        pg_var_lnxoyn := pg_var_lnxoyn + 50;
    END IF;
    
    RETURN pg_var_lnxoyn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kfysiw----- */
CREATE OR REPLACE FUNCTION pg_proc_kfysiw(pg_var_vaaldu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptonom INTEGER := 0;
    pg_var_mkgfaa RECORD;
BEGIN
    FOR pg_var_mkgfaa IN 
        SELECT pg_col_ujybrn, pg_col_nzvjar 
        FROM pg_tbl_hegxhe 
        WHERE pg_col_ujybrn > pg_var_vaaldu
    LOOP
        pg_var_ptonom := pg_var_ptonom + pg_var_mkgfaa.pg_col_nzvjar;
    END LOOP;
    
    RETURN pg_var_ptonom;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sfnayi----- */
CREATE OR REPLACE FUNCTION pg_proc_sfnayi(pg_var_vatlhs INTEGER, pg_var_urherc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lqluvf INTEGER;
    pg_var_jrzrby INTEGER;
    pg_var_dqnogt INTEGER;
BEGIN
    SELECT pg_col_xvsdfl INTO pg_var_lqluvf 
    FROM pg_tbl_pnheoc 
    WHERE pg_col_ndgdrd = pg_var_vatlhs;
    
    IF pg_var_lqluvf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_jrzrby := pg_var_lqluvf / 2;
    
    IF pg_var_urherc <= pg_var_jrzrby THEN
        pg_var_dqnogt := pg_var_urherc;
    ELSE
        pg_var_dqnogt := pg_var_jrzrby;
    END IF;
    
    RETURN pg_var_dqnogt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kmgojk----- */
CREATE OR REPLACE FUNCTION pg_proc_kmgojk(pg_var_hnvcqn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lkrjiz INTEGER;
    pg_var_gkumln INTEGER;
    pg_var_jfqtiw INTEGER;
BEGIN
    SELECT SUM(pg_col_pjbmgh) INTO pg_var_gkumln
    FROM pg_tbl_tmimao
    WHERE pg_col_ptchgv = pg_var_hnvcqn;
    
    IF pg_var_gkumln IS NULL THEN
        pg_var_lkrjiz := 0;
    ELSE
        SELECT AVG(pg_col_nvmdgf) INTO pg_var_jfqtiw
        FROM pg_tbl_tmimao
        WHERE pg_col_pjbmgh > 0;
        
        IF pg_var_jfqtiw > 0 THEN
            pg_var_lkrjiz := (pg_var_gkumln * 100) / pg_var_jfqtiw;
        ELSE
            pg_var_lkrjiz := pg_var_gkumln * 10;
        END IF;
    END IF;
    
    RETURN pg_var_lkrjiz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_inuttb----- */
CREATE OR REPLACE FUNCTION pg_proc_inuttb(pg_var_mtteue INTEGER, pg_var_dvzqob INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pkjjui INTEGER;
    pg_var_vvtknx INTEGER;
    pg_var_ipmjrg INTEGER;
BEGIN
    SELECT pg_col_wrxfdx INTO pg_var_ipmjrg
    FROM pg_tbl_nxesuq
    WHERE pg_col_cnkqyi = pg_var_mtteue;
    
    IF pg_var_ipmjrg IS NULL THEN
        RETURN (((SELECT pg_proc_nlzrca(97))::INTEGER) - (7125) + COALESCE(0, 0));
    END IF;
    
    pg_var_vvtknx := pg_var_dvzqob - (SELECT pg_col_orhwac FROM pg_tbl_nxesuq WHERE pg_col_cnkqyi = pg_var_mtteue);
    
    IF pg_var_vvtknx < 0 THEN
        pg_var_vvtknx := 0;
    END IF;
    
    pg_var_pkjjui := (((SELECT pg_proc_sfnayi(-24, -23))::INTEGER) - (0) + COALESCE(pg_var_pkjjui, 0));
    
    IF ((SELECT pg_proc_kfysiw(-73)))::boolean THEN
        pg_var_pkjjui := 10;
    END IF;
    
    RETURN (((SELECT pg_proc_kmgojk(36))::INTEGER) - (0) + COALESCE(pg_var_pkjjui, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lwvljy(pg_var_cqdynm INTEGER, pg_var_jfypvd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vmmodc INTEGER;
    pg_var_jndboz INTEGER;
    pg_var_oduail INTEGER;
BEGIN
    SELECT 
        (pg_var_jfypvd - pg_col_swhafa) * 5,
        pg_col_ssgojz / 10
    INTO pg_var_vmmodc, pg_var_jndboz
    FROM pg_tbl_oiqmtw
    WHERE pg_col_zlotom = pg_var_cqdynm;

    IF ((SELECT pg_proc_rskqfs(44)))::boolean THEN
        RETURN (((SELECT pg_proc_inuttb(16, 1))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;

    pg_var_oduail := pg_var_vmmodc + pg_var_jndboz;
    
    IF pg_var_oduail < 0 THEN
        pg_var_oduail := 0;
    ELSIF pg_var_oduail > 100 THEN
        pg_var_oduail := 100;
    END IF;

    RETURN pg_var_oduail;
END;
$$ LANGUAGE plpgsql;