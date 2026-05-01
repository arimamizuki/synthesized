/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gbihry (
    pg_col_hgolqs INTEGER PRIMARY KEY,
    pg_col_zrznuu INTEGER NOT NULL,
    pg_col_mnnfja INTEGER NOT NULL
);
INSERT INTO pg_tbl_gbihry (pg_col_hgolqs, pg_col_zrznuu, pg_col_mnnfja) VALUES
(101, 90, 20240115),
(102, 180, 20240320);

CREATE TABLE IF NOT EXISTS pg_tbl_bqwzob (
    pg_col_bkfzec INTEGER PRIMARY KEY,
    pg_col_kgesqy INTEGER NOT NULL,
    pg_col_nijnch INTEGER NOT NULL
);
INSERT INTO pg_tbl_bqwzob (pg_col_bkfzec, pg_col_kgesqy, pg_col_nijnch) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_nfxzrw (
    pg_col_qylevn INTEGER PRIMARY KEY,
    pg_col_pvzxjc INTEGER NOT NULL,
    pg_col_eobwud INTEGER
);
INSERT INTO pg_tbl_nfxzrw (pg_col_qylevn, pg_col_pvzxjc, pg_col_eobwud) VALUES
(101, 3, 12),
(102, 1, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wiqloy (
    pg_col_cjfzih INTEGER PRIMARY KEY,
    pg_col_hcctmn INTEGER NOT NULL,
    pg_col_chzipw INTEGER
);
INSERT INTO pg_tbl_wiqloy (pg_col_cjfzih, pg_col_hcctmn, pg_col_chzipw) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bluhwa (
    pg_col_ndnnms INTEGER PRIMARY KEY,
    pg_col_sbgycx INTEGER NOT NULL,
    pg_col_evfemb INTEGER NOT NULL
);
INSERT INTO pg_tbl_bluhwa (pg_col_ndnnms, pg_col_sbgycx, pg_col_evfemb) VALUES
(101, 150, 7500),
(102, 85, 4250);

CREATE TABLE IF NOT EXISTS pg_tbl_jthjjl (
    pg_col_ehqpch INTEGER PRIMARY KEY,
    pg_col_ktwrgj INTEGER NOT NULL,
    pg_col_kpaupj INTEGER NOT NULL
);
INSERT INTO pg_tbl_jthjjl (pg_col_ehqpch, pg_col_ktwrgj, pg_col_kpaupj) VALUES
(101, 25000, 750),
(102, 42000, 1260);

CREATE TABLE IF NOT EXISTS pg_tbl_gotfon (
    pg_col_gkjewl INTEGER PRIMARY KEY,
    pg_col_wckdio INTEGER NOT NULL,
    pg_col_vwgubz INTEGER NOT NULL
);
INSERT INTO pg_tbl_gotfon (pg_col_gkjewl, pg_col_wckdio, pg_col_vwgubz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_vivkuo (
    pg_col_bpqqwj INTEGER PRIMARY KEY,
    pg_col_snxmlb INTEGER NOT NULL,
    pg_col_aeatww INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vivkuo (pg_col_bpqqwj, pg_col_snxmlb, pg_col_aeatww) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_nkdsrl (
    pg_col_bxmfas INTEGER PRIMARY KEY,
    pg_col_tgslrs INTEGER NOT NULL,
    pg_col_cpaszx INTEGER
);
INSERT INTO pg_tbl_nkdsrl (pg_col_bxmfas, pg_col_tgslrs, pg_col_cpaszx) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_hjcese (
    pg_col_mhocpq INTEGER PRIMARY KEY,
    pg_col_akiwgn INTEGER NOT NULL,
    pg_col_mdtldh INTEGER
);
INSERT INTO pg_tbl_hjcese (pg_col_mhocpq, pg_col_akiwgn, pg_col_mdtldh) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_bvgdgn (
    pg_col_svihiz INTEGER PRIMARY KEY,
    pg_col_qnrlla INTEGER NOT NULL,
    pg_col_gzjwsz INTEGER NOT NULL
);
INSERT INTO pg_tbl_bvgdgn (pg_col_svihiz, pg_col_qnrlla, pg_col_gzjwsz) VALUES
(1, 3, 450),
(2, 5, 800);

CREATE TABLE IF NOT EXISTS pg_tbl_axtejz (
    pg_col_ookdqp INTEGER PRIMARY KEY,
    pg_col_xyiprz INTEGER NOT NULL,
    pg_col_ylrway INTEGER
);
INSERT INTO pg_tbl_axtejz (pg_col_ookdqp, pg_col_xyiprz, pg_col_ylrway) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hixtpc----- */
CREATE OR REPLACE FUNCTION pg_proc_hixtpc(pg_var_ixtymy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vzukkl INTEGER;
    pg_var_pbzyqv INTEGER;
    pg_var_rjspnz INTEGER;
BEGIN
    SELECT pg_col_wckdio, pg_col_vwgubz INTO pg_var_pbzyqv, pg_var_rjspnz
    FROM pg_tbl_gotfon
    WHERE pg_col_gkjewl = pg_var_ixtymy;
    
    IF pg_var_pbzyqv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vzukkl := (pg_var_pbzyqv / 1000) + (pg_var_rjspnz / 100);
    
    IF pg_var_vzukkl < 0 THEN
        pg_var_vzukkl := 0;
    END IF;
    
    RETURN pg_var_vzukkl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_egjtnl----- */
CREATE OR REPLACE FUNCTION pg_proc_egjtnl(pg_var_huhgdy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xigndh INTEGER := 0;
    pg_var_ajeewm RECORD;
BEGIN
    FOR pg_var_ajeewm IN 
        SELECT pg_col_snxmlb, pg_col_aeatww 
        FROM pg_tbl_vivkuo 
        WHERE pg_col_bpqqwj BETWEEN 100 AND 200
    LOOP
        IF pg_var_ajeewm.pg_col_aeatww = 1 THEN
            pg_var_xigndh := pg_var_xigndh + pg_var_ajeewm.pg_col_snxmlb;
        END IF;
    END LOOP;
    
    pg_var_xigndh := pg_var_xigndh * pg_var_huhgdy;
    
    IF pg_var_xigndh > 1000 THEN
        pg_var_xigndh := pg_var_xigndh - 50;
    END IF;
    
    RETURN pg_var_xigndh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cdhtcx----- */
CREATE OR REPLACE FUNCTION pg_proc_cdhtcx(pg_var_bjsjoc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pliuhh INTEGER;
    pg_var_etfbnm INTEGER;
    pg_var_svvrts INTEGER;
BEGIN
    SELECT SUM(pg_col_kpaupj), SUM(pg_col_ktwrgj)
    INTO pg_var_pliuhh, pg_var_etfbnm
    FROM pg_tbl_jthjjl
    WHERE pg_col_ehqpch = pg_var_bjsjoc;
    
    IF pg_var_etfbnm > 0 THEN
        pg_var_svvrts := pg_var_pliuhh * 1000 / pg_var_etfbnm;
    ELSE
        pg_var_svvrts := 0;
    END IF;
    
    RETURN pg_var_svvrts;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qjyxpq----- */
CREATE OR REPLACE FUNCTION pg_proc_qjyxpq(pg_var_zrdiap INTEGER, pg_var_zlwvgx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jzapcp INTEGER;
    pg_var_uxodsg INTEGER;
    pg_var_nomvhl INTEGER;
BEGIN
    SELECT pg_col_tgslrs, pg_col_cpaszx INTO pg_var_jzapcp, pg_var_uxodsg
    FROM pg_tbl_nkdsrl
    WHERE pg_col_bxmfas = pg_var_zrdiap;
    
    IF pg_var_jzapcp < 30000 THEN
        pg_var_nomvhl := 10;
    ELSIF pg_var_jzapcp < 50000 THEN
        pg_var_nomvhl := 5;
    ELSE
        pg_var_nomvhl := 1;
    END IF;
    
    IF (20240120 - pg_var_uxodsg) > pg_var_zlwvgx THEN
        pg_var_nomvhl := pg_var_nomvhl + 3;
    END IF;
    
    RETURN pg_var_nomvhl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gimley----- */
CREATE OR REPLACE FUNCTION pg_proc_gimley(pg_var_vzdzeb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_upotcy INTEGER := 0;
    pg_var_ulgvrv RECORD;
BEGIN
    FOR pg_var_ulgvrv IN 
        SELECT pg_col_akiwgn, pg_col_mdtldh 
        FROM pg_tbl_hjcese 
        WHERE pg_col_akiwgn > pg_var_vzdzeb
    LOOP
        pg_var_upotcy := pg_var_upotcy + (pg_var_ulgvrv.pg_col_akiwgn * pg_var_ulgvrv.pg_col_mdtldh);
    END LOOP;
    
    RETURN pg_var_upotcy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bnlppx----- */
CREATE OR REPLACE FUNCTION pg_proc_bnlppx(pg_var_nwdoaj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lofmoe INTEGER;
    pg_var_utmapn INTEGER;
    pg_var_eejdfr INTEGER;
    pg_var_avqjtp INTEGER;
BEGIN
    SELECT pg_col_xyiprz, pg_col_ylrway 
    INTO pg_var_eejdfr, pg_var_avqjtp
    FROM pg_tbl_axtejz 
    WHERE pg_col_ookdqp = pg_var_nwdoaj;
    
    IF pg_var_eejdfr > 0 THEN
        pg_var_lofmoe := pg_var_avqjtp / pg_var_eejdfr;
    ELSE
        pg_var_lofmoe := 0;
    END IF;
    
    pg_var_utmapn := pg_var_avqjtp * 2;
    
    RETURN pg_var_utmapn - (pg_var_eejdfr * 10);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xzphvs----- */
CREATE OR REPLACE FUNCTION pg_proc_xzphvs(pg_var_ftrgwa INTEGER, pg_var_mrvunv INTEGER, pg_var_lrkcxr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vcgpsc INTEGER;
    pg_var_wdzuwo INTEGER;
    pg_var_aogtec INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_gzjwsz), 0)
    INTO pg_var_vcgpsc
    FROM pg_tbl_bvgdgn
    WHERE pg_col_svihiz = pg_var_ftrgwa;

    IF pg_var_vcgpsc = 0 THEN
        RETURN 0;
    END IF;

    pg_var_wdzuwo := (pg_var_vcgpsc * pg_var_lrkcxr) / 100;
    
    IF pg_var_wdzuwo > pg_var_mrvunv THEN
        pg_var_aogtec := pg_var_vcgpsc - pg_var_mrvunv;
    ELSE
        pg_var_aogtec := pg_var_vcgpsc - pg_var_wdzuwo;
    END IF;

    IF pg_var_aogtec < 0 THEN
        pg_var_aogtec := 0;
    END IF;

    RETURN pg_var_aogtec;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_owcfee----- */
CREATE OR REPLACE FUNCTION pg_proc_owcfee(pg_var_hvpzhf INTEGER, pg_var_bmobyk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_frqhdw INTEGER;
    pg_var_ywvyjv INTEGER;
BEGIN
    SELECT pg_col_evfemb INTO pg_var_frqhdw
    FROM pg_tbl_bluhwa
    WHERE pg_col_ndnnms = pg_var_hvpzhf;
    
    IF pg_var_frqhdw IS NULL THEN
        RETURN (((SELECT pg_proc_qjyxpq(0, -19))::INTEGER) - (1) + COALESCE(0, 0));
    END IF;
    
    pg_var_ywvyjv := (((SELECT pg_proc_gimley(71))::INTEGER) - (0) + COALESCE(pg_var_ywvyjv, 0));
    
    IF ((SELECT pg_proc_xzphvs(-83, -78, 19)))::boolean THEN
        pg_var_ywvyjv := (((SELECT pg_proc_bnlppx(-14))::INTEGER) - (0) + COALESCE(pg_var_ywvyjv, 0));
    END IF;
    
    RETURN pg_var_ywvyjv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yuscft----- */
CREATE OR REPLACE FUNCTION pg_proc_yuscft(pg_var_xhqrdb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vwfbqo INTEGER;
    pg_var_fntrtp INTEGER;
    pg_var_felcfj INTEGER;
BEGIN
    SELECT pg_col_hcctmn, pg_col_chzipw 
    INTO pg_var_fntrtp, pg_var_felcfj
    FROM pg_tbl_wiqloy 
    WHERE pg_col_cjfzih = pg_var_xhqrdb;
    
    IF ((SELECT pg_proc_owcfee(-22, -75)))::boolean THEN
        RETURN -1;
    END IF;
    
    IF pg_var_felcfj = 0 THEN
        pg_var_vwfbqo := (((SELECT pg_proc_cdhtcx(-83))::INTEGER) - (0) + COALESCE(pg_var_vwfbqo, 0));
    ELSE
        pg_var_vwfbqo := (((SELECT pg_proc_hixtpc(-39))::INTEGER) - (-1) + COALESCE(pg_var_vwfbqo, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_egjtnl(-46))::INTEGER) - (-3450) + COALESCE(pg_var_vwfbqo, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nkydkp----- */
CREATE OR REPLACE FUNCTION pg_proc_nkydkp(pg_var_ryqutg INTEGER, pg_var_rghasx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_enofry INTEGER;
    pg_var_dkxpco INTEGER;
BEGIN
    IF pg_var_ryqutg <= 0 OR pg_var_rghasx <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_dkxpco := 10;
    
    SELECT (pg_col_pvzxjc * pg_var_dkxpco + pg_col_eobwud) 
    INTO pg_var_enofry
    FROM pg_tbl_nfxzrw
    WHERE pg_col_qylevn = 101;
    
    IF pg_var_enofry IS NULL THEN
        pg_var_enofry := pg_var_ryqutg * pg_var_rghasx;
    ELSE
        pg_var_enofry := pg_var_enofry + (pg_var_ryqutg * pg_var_rghasx);
    END IF;
    
    RETURN pg_var_enofry;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_censdt----- */
CREATE OR REPLACE FUNCTION pg_proc_censdt(pg_var_thpuwo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zviaoz INTEGER;
    pg_var_oiruri INTEGER;
    pg_var_uojkga INTEGER;
BEGIN
    SELECT pg_col_kgesqy, pg_col_nijnch INTO pg_var_oiruri, pg_var_uojkga
    FROM pg_tbl_bqwzob
    WHERE pg_col_bkfzec = pg_var_thpuwo;
    
    IF pg_var_oiruri IS NULL THEN
        RETURN (((SELECT pg_proc_nkydkp(42, -97))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_zviaoz := (pg_var_oiruri / 1000) + (pg_var_uojkga / 100);
    
    IF pg_var_zviaoz < 0 THEN
        pg_var_zviaoz := (((SELECT pg_proc_yuscft(-34))::INTEGER) - (-1) + COALESCE(pg_var_zviaoz, 0));
    END IF;
    
    RETURN pg_var_zviaoz;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nglazv(pg_var_wcxyew INTEGER, pg_var_xjuhxz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wydfof INTEGER;
    pg_var_iojaic INTEGER;
    pg_var_yzzwhf INTEGER;
BEGIN
    SELECT pg_col_zrznuu, pg_col_mnnfja 
    INTO pg_var_wydfof, pg_var_iojaic
    FROM pg_tbl_gbihry 
    WHERE pg_col_hgolqs = pg_var_wcxyew;
    
    IF pg_var_iojaic IS NULL THEN
        RETURN (((SELECT pg_proc_censdt(-18))::INTEGER) - (-1) + COALESCE(pg_var_xjuhxz, 0));
    END IF;
    
    pg_var_yzzwhf := pg_var_iojaic + pg_var_wydfof;
    
    IF pg_var_yzzwhf < pg_var_xjuhxz THEN
        RETURN pg_var_xjuhxz;
    ELSE
        RETURN pg_var_yzzwhf;
    END IF;
END;
$$ LANGUAGE plpgsql;