/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hduiyh (
    pg_col_nisobo INTEGER PRIMARY KEY,
    pg_col_cqvpvw INTEGER NOT NULL,
    pg_col_igabej INTEGER NOT NULL
);
INSERT INTO pg_tbl_hduiyh (pg_col_nisobo, pg_col_cqvpvw, pg_col_igabej) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_jckhhp (
    pg_col_tgplft INTEGER PRIMARY KEY,
    pg_col_ozkksr INTEGER NOT NULL,
    pg_col_wxszxk INTEGER NOT NULL
);
INSERT INTO pg_tbl_jckhhp (pg_col_tgplft, pg_col_ozkksr, pg_col_wxszxk) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_tlxsbr (
    pg_col_pwgcog INTEGER PRIMARY KEY,
    pg_col_ojprhv INTEGER NOT NULL,
    pg_col_xlbzwg INTEGER
);
INSERT INTO pg_tbl_tlxsbr (pg_col_pwgcog, pg_col_ojprhv, pg_col_xlbzwg) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_riykfr (
    pg_col_xaqlmr INTEGER PRIMARY KEY,
    pg_col_ddwijh INTEGER NOT NULL,
    pg_col_bhesep INTEGER NOT NULL
);
INSERT INTO pg_tbl_riykfr (pg_col_xaqlmr, pg_col_ddwijh, pg_col_bhesep) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_vlmoug (
    pg_col_njeuvs INTEGER PRIMARY KEY,
    pg_col_pumwmo INTEGER NOT NULL,
    pg_col_finzhz INTEGER NOT NULL
);
INSERT INTO pg_tbl_vlmoug (pg_col_njeuvs, pg_col_pumwmo, pg_col_finzhz) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_pcfcbq (
    pg_col_kttjpe INTEGER PRIMARY KEY,
    pg_col_tnbran INTEGER NOT NULL,
    pg_col_tvnqmm BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_pcfcbq (pg_col_kttjpe, pg_col_tnbran, pg_col_tvnqmm) VALUES
(101, 1, false),
(102, 1, true);

CREATE TABLE IF NOT EXISTS pg_tbl_axtejz (
    pg_col_ookdqp INTEGER PRIMARY KEY,
    pg_col_xyiprz INTEGER NOT NULL,
    pg_col_ylrway INTEGER
);
INSERT INTO pg_tbl_axtejz (pg_col_ookdqp, pg_col_xyiprz, pg_col_ylrway) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_wgtuzg (
    pg_col_rjirrx INTEGER PRIMARY KEY,
    pg_col_hlxskk INTEGER NOT NULL,
    pg_col_raptof INTEGER
);
INSERT INTO pg_tbl_wgtuzg (pg_col_rjirrx, pg_col_hlxskk, pg_col_raptof) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_onneki (
    pg_col_odkjsu INTEGER PRIMARY KEY,
    pg_col_lmzejs INTEGER NOT NULL,
    pg_col_kbvmtz INTEGER NOT NULL
);
INSERT INTO pg_tbl_onneki (pg_col_odkjsu, pg_col_lmzejs, pg_col_kbvmtz) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_seypgn (
    pg_col_kbeoqk INTEGER PRIMARY KEY,
    pg_col_fyurof INTEGER NOT NULL,
    pg_col_wupyyb INTEGER NOT NULL
);
INSERT INTO pg_tbl_seypgn (pg_col_kbeoqk, pg_col_fyurof, pg_col_wupyyb) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_dpzlog (
    pg_col_uabkmj INTEGER PRIMARY KEY,
    pg_col_ksfgrn INTEGER NOT NULL,
    pg_col_cizajq INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_dpzlog (pg_col_uabkmj, pg_col_ksfgrn, pg_col_cizajq) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_rmbhrk (
    pg_col_ycinwg INTEGER PRIMARY KEY,
    pg_col_fngyvg INTEGER NOT NULL,
    pg_col_qhxchk INTEGER NOT NULL
);
INSERT INTO pg_tbl_rmbhrk (pg_col_ycinwg, pg_col_fngyvg, pg_col_qhxchk) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_oldseo (
    time INTEGER
);
INSERT INTO pg_tbl_oldseo (time) VALUES (10), (20), (30), (NULL);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ettcvo----- */
CREATE OR REPLACE FUNCTION pg_proc_ettcvo(pg_var_tjdyqb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dktrou INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_dktrou
    FROM pg_tbl_pcfcbq
    WHERE pg_col_tnbran >= pg_var_tjdyqb AND pg_col_tvnqmm = false;
    
    RETURN pg_var_dktrou;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_asftqm----- */
CREATE OR REPLACE FUNCTION pg_proc_asftqm(pg_var_ctfoqa INTEGER, pg_var_poviip INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ejderk INTEGER;
    pg_var_tzlgpf INTEGER;
BEGIN
    SELECT AVG(pg_col_hlxskk) INTO pg_var_tzlgpf FROM pg_tbl_wgtuzg;
    
    IF pg_var_tzlgpf > 6 THEN
        pg_var_ejderk := pg_var_ctfoqa + pg_var_poviip * 2;
    ELSE
        pg_var_ejderk := pg_var_ctfoqa + pg_var_poviip;
    END IF;
    
    IF pg_var_ejderk < 1 THEN
        pg_var_ejderk := 1;
    END IF;
    
    RETURN pg_var_ejderk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_armnzz----- */
CREATE OR REPLACE FUNCTION pg_proc_armnzz(pg_var_fnkprh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gmxkcv INTEGER := 0;
    pg_var_ouxlyc RECORD;
BEGIN
    FOR pg_var_ouxlyc IN 
        SELECT pg_col_lmzejs, pg_col_kbvmtz 
        FROM pg_tbl_onneki 
        WHERE pg_col_odkjsu BETWEEN 100 AND 200
    LOOP
        IF pg_var_ouxlyc.pg_col_kbvmtz = 1 THEN
            pg_var_gmxkcv := pg_var_gmxkcv + pg_var_ouxlyc.pg_col_lmzejs;
        END IF;
    END LOOP;
    
    RETURN pg_var_gmxkcv * pg_var_fnkprh;
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
    
    IF ((SELECT pg_proc_armnzz(37)))::boolean THEN
        pg_var_lofmoe := pg_var_avqjtp / pg_var_eejdfr;
    ELSE
        pg_var_lofmoe := 0;
    END IF;
    
    pg_var_utmapn := pg_var_avqjtp * 2;
    
    RETURN pg_var_utmapn - (pg_var_eejdfr * 10);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ojuslk----- */
CREATE OR REPLACE FUNCTION pg_proc_ojuslk(pg_var_qeoopk INTEGER, pg_var_vzjdca INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kuyctw INTEGER;
    pg_var_eddget INTEGER;
    pg_var_kjybkm INTEGER;
    pg_var_crwsdb INTEGER := 5;
BEGIN
    SELECT pg_col_ddwijh, pg_col_bhesep INTO pg_var_eddget, pg_var_kjybkm
    FROM pg_tbl_riykfr
    WHERE pg_col_xaqlmr = pg_var_qeoopk;
    
    IF pg_var_eddget + pg_var_vzjdca <= 10000 THEN
        pg_var_kuyctw := pg_var_kjybkm;
    ELSE
        pg_var_kuyctw := (((SELECT pg_proc_bnlppx(-17))::INTEGER) - (0) + COALESCE(pg_var_kuyctw, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_asftqm(-42, 54))::INTEGER) - (66) + COALESCE(pg_var_kuyctw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pxffvr----- */
CREATE OR REPLACE FUNCTION pg_proc_pxffvr(pg_var_erkpah INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zwmygg INTEGER := 0;
    pg_var_ayqcok RECORD;
BEGIN
    FOR pg_var_ayqcok IN 
        SELECT pg_col_ksfgrn FROM pg_tbl_dpzlog 
        WHERE pg_col_cizajq = 1 AND pg_col_uabkmj BETWEEN 100 AND 199
    LOOP
        pg_var_zwmygg := pg_var_zwmygg + pg_var_ayqcok.pg_col_ksfgrn;
    END LOOP;
    
    IF pg_var_zwmygg > 0 THEN
        pg_var_zwmygg := pg_var_zwmygg * pg_var_erkpah;
    ELSE
        pg_var_zwmygg := pg_var_erkpah * 10;
    END IF;
    
    RETURN pg_var_zwmygg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wdyimj----- */
CREATE OR REPLACE FUNCTION pg_proc_wdyimj(pg_var_xnjaqh INTEGER, pg_var_zjsdyj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rorhjd INTEGER;
    pg_var_xyvzvp INTEGER;
    pg_var_qwkniz INTEGER;
BEGIN
    SELECT pg_col_fngyvg INTO pg_var_rorhjd 
    FROM pg_tbl_rmbhrk 
    WHERE pg_col_ycinwg = pg_var_xnjaqh;
    
    IF pg_var_rorhjd IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT pg_col_qhxchk INTO pg_var_xyvzvp 
    FROM pg_tbl_rmbhrk 
    WHERE pg_col_ycinwg = pg_var_xnjaqh;
    
    IF pg_var_xyvzvp >= 9 THEN
        pg_var_qwkniz := LEAST(pg_var_zjsdyj + 2, pg_var_rorhjd);
    ELSE
        pg_var_qwkniz := LEAST(pg_var_zjsdyj, pg_var_rorhjd);
    END IF;
    
    RETURN pg_var_qwkniz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qudtpb----- */
CREATE OR REPLACE FUNCTION pg_proc_qudtpb()
RETURNS INTEGER AS $$
DECLARE
    pg_var_whmvzg INTEGER;
BEGIN
    SELECT COALESCE(MAX(time), 0) INTO pg_var_whmvzg FROM pg_tbl_oldseo;
    RETURN pg_var_whmvzg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xpgavt----- */
CREATE OR REPLACE FUNCTION pg_proc_xpgavt(pg_var_dsmdqr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rzfaji INTEGER;
    pg_var_pjroiz INTEGER;
    pg_var_lzswre INTEGER;
BEGIN
    SELECT pg_col_fyurof, pg_col_wupyyb / NULLIF(pg_col_fyurof, 0)
    INTO pg_var_pjroiz, pg_var_lzswre
    FROM pg_tbl_seypgn
    WHERE pg_col_kbeoqk = pg_var_dsmdqr;
    
    IF pg_var_pjroiz IS NULL THEN
        pg_var_rzfaji := -1;
    ELSIF pg_var_pjroiz > 15000 THEN
        pg_var_rzfaji := pg_var_pjroiz * 2 + pg_var_lzswre * 3;
    ELSE
        pg_var_rzfaji := pg_var_pjroiz + pg_var_lzswre * 2;
    END IF;
    
    RETURN pg_var_rzfaji;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fcbbvv----- */
CREATE OR REPLACE FUNCTION pg_proc_fcbbvv(pg_var_zzoury INTEGER, pg_var_wesofy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pzubiz INTEGER;
    pg_var_ltgkgq INTEGER;
    pg_var_bdfjyo INTEGER;
BEGIN
    SELECT pg_col_pumwmo INTO pg_var_ltgkgq 
    FROM pg_tbl_vlmoug 
    WHERE pg_col_njeuvs = pg_var_zzoury;
    
    IF ((SELECT pg_proc_xpgavt(95)))::boolean THEN
        pg_var_bdfjyo := pg_var_wesofy * 15 / 100;
    ELSIF ((SELECT pg_proc_pxffvr(-70)))::boolean THEN
        pg_var_bdfjyo := pg_var_wesofy * 10 / 100;
    ELSE
        pg_var_bdfjyo := (((SELECT pg_proc_wdyimj(-45, 44))::INTEGER) - (0) + COALESCE(pg_var_bdfjyo, 0));
    END IF;
    
    pg_var_pzubiz := (((SELECT pg_proc_qudtpb())::INTEGER) - (30) + COALESCE(pg_var_pzubiz, 0));
    
    IF pg_var_pzubiz < 50 THEN
        pg_var_pzubiz := 50;
    END IF;
    
    RETURN pg_var_pzubiz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xkidcn----- */
CREATE OR REPLACE FUNCTION pg_proc_xkidcn(pg_var_qllcid INTEGER, pg_var_zkymil INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wxymto INTEGER;
    pg_var_xasomo INTEGER;
    pg_var_rpsblv INTEGER;
BEGIN
    pg_var_xasomo := pg_var_qllcid * 2;
    pg_var_rpsblv := (((SELECT pg_proc_ojuslk(-8, -18))::INTEGER) - (0) + COALESCE(pg_var_rpsblv, 0));
    
    SELECT (pg_col_ozkksr * pg_col_wxszxk) INTO pg_var_wxymto
    FROM pg_tbl_jckhhp 
    WHERE pg_col_tgplft = 101;
    
    pg_var_wxymto := (((SELECT pg_proc_fcbbvv(55, -67))::INTEGER) - (50) + COALESCE(pg_var_wxymto, 0));
    
    IF pg_var_wxymto > 200 THEN
        pg_var_wxymto := 200;
    ELSIF pg_var_wxymto < 0 THEN
        pg_var_wxymto := (((SELECT pg_proc_ettcvo(-35))::INTEGER) - (1) + COALESCE(pg_var_wxymto, 0));
    END IF;
    
    RETURN pg_var_wxymto;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lleoka----- */
CREATE OR REPLACE FUNCTION pg_proc_lleoka(pg_var_flfeec INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vkckaf INTEGER;
    pg_var_obejqf RECORD;
BEGIN
    pg_var_vkckaf := 0;
    
    FOR pg_var_obejqf IN 
        SELECT pg_col_ojprhv, pg_col_xlbzwg 
        FROM pg_tbl_tlxsbr 
        WHERE pg_col_pwgcog = pg_var_flfeec
    LOOP
        IF pg_var_obejqf.pg_col_xlbzwg > 0 AND pg_var_obejqf.pg_col_ojprhv > 0 THEN
            pg_var_vkckaf := (pg_var_obejqf.pg_col_xlbzwg * 100) / pg_var_obejqf.pg_col_ojprhv;
        END IF;
    END LOOP;
    
    RETURN COALESCE(pg_var_vkckaf, -1);
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nxmijd(pg_var_qfeiyq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_euhjxc INTEGER;
    pg_var_sbqsuf INTEGER;
    pg_var_ojfesu INTEGER := 0;
BEGIN
    SELECT pg_col_cqvpvw, pg_col_igabej 
    INTO pg_var_euhjxc, pg_var_sbqsuf
    FROM pg_tbl_hduiyh 
    WHERE pg_col_nisobo = pg_var_qfeiyq;
    
    IF ((SELECT pg_proc_xkidcn(28, 73)))::boolean THEN
        pg_var_ojfesu := 1;
    END IF;
    
    RETURN (((SELECT pg_proc_lleoka(-57))::INTEGER) - (0) + COALESCE(pg_var_ojfesu, 0));
END;
$$ LANGUAGE plpgsql;