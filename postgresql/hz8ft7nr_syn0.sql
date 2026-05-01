/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pfqwpk (
    pg_col_gqsmct INTEGER PRIMARY KEY,
    pg_col_tgnzkn INTEGER NOT NULL,
    pg_col_bfizjd INTEGER
);
INSERT INTO pg_tbl_pfqwpk (pg_col_gqsmct, pg_col_tgnzkn, pg_col_bfizjd) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_wsbubi (
    pg_col_bcfuro INTEGER PRIMARY KEY,
    pg_col_kiyxii INTEGER NOT NULL,
    pg_col_fkeqjt INTEGER NOT NULL
);
INSERT INTO pg_tbl_wsbubi (pg_col_bcfuro, pg_col_kiyxii, pg_col_fkeqjt) VALUES
(101, 15, 25),
(102, 8, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_eueaou (
    pg_col_dwljpt INTEGER PRIMARY KEY,
    pg_col_idjfyq INTEGER NOT NULL,
    pg_col_jsadfj INTEGER NOT NULL
);
INSERT INTO pg_tbl_eueaou (pg_col_dwljpt, pg_col_idjfyq, pg_col_jsadfj) VALUES
(101, 15, 500000),
(102, 10, 750000);

CREATE TABLE IF NOT EXISTS pg_tbl_anzitt (
    pg_col_qsaakt INTEGER PRIMARY KEY,
    pg_col_lftluu INTEGER NOT NULL,
    pg_col_jwymod INTEGER NOT NULL
);
INSERT INTO pg_tbl_anzitt (pg_col_qsaakt, pg_col_lftluu, pg_col_jwymod) VALUES
(1, 1001, 2500),
(2, 1002, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_irfkez (
    pg_col_upghrp INTEGER PRIMARY KEY,
    pg_col_ralzos INTEGER NOT NULL,
    pg_col_nnbnmg INTEGER NOT NULL
);
INSERT INTO pg_tbl_irfkez (pg_col_upghrp, pg_col_ralzos, pg_col_nnbnmg) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ywxrak (
    pg_col_owrbaj INTEGER PRIMARY KEY,
    pg_col_lvjtey INTEGER NOT NULL,
    pg_col_gkowxv INTEGER
);
INSERT INTO pg_tbl_ywxrak (pg_col_owrbaj, pg_col_lvjtey, pg_col_gkowxv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_fqhtcf (
    pg_col_jdtzlk INTEGER PRIMARY KEY,
    pg_col_jxwxrf INTEGER NOT NULL,
    pg_col_dgvglo INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_fqhtcf (pg_col_jdtzlk, pg_col_jxwxrf, pg_col_dgvglo) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_scwzxu (
    pg_col_xyjorn INTEGER PRIMARY KEY,
    pg_col_fvdlpi INTEGER NOT NULL,
    pg_col_mznshd INTEGER NOT NULL
);
INSERT INTO pg_tbl_scwzxu (pg_col_xyjorn, pg_col_fvdlpi, pg_col_mznshd) VALUES
(101, 5, 45),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_xfftip (
    pg_col_pozrpx INTEGER,
    pg_col_whdojj INTEGER,
    pg_col_joafhy DOUBLE PRECISION,
    pg_col_eaxlbb DOUBLE PRECISION,
    pg_col_vsundo TIMESTAMP,
    PRIMARY KEY (pg_col_pozrpx, pg_col_whdojj)
);
INSERT INTO pg_tbl_xfftip (pg_col_pozrpx, pg_col_whdojj, pg_col_joafhy, pg_col_eaxlbb, pg_col_vsundo) VALUES
(1, 10, 1.0, 1.0, NOW()),
(2, 20, 2.0, 3.0, NOW()),
(3, 30, 5.0, 2.0, NOW());
INSERT INTO pg_tbl_xfftip (pg_col_pozrpx, pg_col_whdojj, pg_col_joafhy, pg_col_eaxlbb)
    VALUES (pg_var_kjitph, pg_var_kzvazx, 1.0, 1.0)
    ON CONFLICT (pg_col_pozrpx, pg_col_whdojj) DO NOTHING;

CREATE TABLE IF NOT EXISTS pg_tbl_fmrhzl (
    pg_col_yqcsui INTEGER PRIMARY KEY,
    pg_col_gxzrtx INTEGER NOT NULL,
    pg_col_sebnjg INTEGER
);
INSERT INTO pg_tbl_fmrhzl (pg_col_yqcsui, pg_col_gxzrtx, pg_col_sebnjg) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ketpbw (
    pg_col_ywdnrg INTEGER PRIMARY KEY,
    pg_col_ipiigz INTEGER NOT NULL,
    pg_col_jffnad INTEGER NOT NULL
);
INSERT INTO pg_tbl_ketpbw (pg_col_ywdnrg, pg_col_ipiigz, pg_col_jffnad) VALUES
(101, 75, 1),
(102, 75, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_kkyprk (
    pg_col_ssfffy INTEGER PRIMARY KEY,
    pg_col_eobkwb INTEGER NOT NULL,
    pg_col_ycnmca INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_kkyprk (pg_col_ssfffy, pg_col_eobkwb, pg_col_ycnmca) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_dmhhnm (
    pg_col_kpdemm INTEGER PRIMARY KEY,
    pg_col_rthjqt INTEGER NOT NULL,
    pg_col_qykxuu INTEGER NOT NULL
);
INSERT INTO pg_tbl_dmhhnm (pg_col_kpdemm, pg_col_rthjqt, pg_col_qykxuu) VALUES
(101, 50000, 5),
(102, 75000, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mpwcsp----- */
CREATE OR REPLACE FUNCTION pg_proc_mpwcsp(pg_var_xqeplm INTEGER, pg_var_yyndxk INTEGER, pg_var_gcaxnw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zeadfj INTEGER;
    pg_var_mqagdf INTEGER;
    pg_var_uokwua INTEGER;
BEGIN
    SELECT pg_col_kiyxii, pg_col_fkeqjt INTO pg_var_mqagdf, pg_var_uokwua
    FROM pg_tbl_wsbubi
    WHERE pg_col_bcfuro = pg_var_xqeplm;
    
    IF pg_var_mqagdf > pg_var_yyndxk THEN
        pg_var_zeadfj := pg_var_gcaxnw + pg_var_uokwua;
    ELSE
        pg_var_zeadfj := pg_var_gcaxnw;
    END IF;
    
    RETURN pg_var_zeadfj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yducun----- */
CREATE OR REPLACE FUNCTION pg_proc_yducun(pg_var_mtawom INTEGER, pg_var_oqzqir INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ietzzr INTEGER;
    pg_var_nhmfcs INTEGER;
BEGIN
    SELECT pg_col_idjfyq INTO pg_var_nhmfcs 
    FROM pg_tbl_eueaou 
    WHERE pg_col_dwljpt = pg_var_oqzqir;
    
    IF pg_var_nhmfcs IS NULL THEN
        pg_var_nhmfcs := 10;
    END IF;
    
    pg_var_ietzzr := (pg_var_mtawom * pg_var_nhmfcs) / 100;
    
    IF pg_var_ietzzr > 100000 THEN
        pg_var_ietzzr := 100000;
    END IF;
    
    RETURN pg_var_ietzzr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ckezmf----- */
CREATE OR REPLACE FUNCTION pg_proc_ckezmf(pg_var_azpond INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rjyrmt INTEGER;
    pg_var_auzypi INTEGER;
    pg_var_xmcncx INTEGER;
BEGIN
    SELECT pg_col_gxzrtx, pg_col_sebnjg 
    INTO pg_var_auzypi, pg_var_xmcncx
    FROM pg_tbl_fmrhzl 
    WHERE pg_col_yqcsui = pg_var_azpond;
    
    IF pg_var_auzypi IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_xmcncx = 0 THEN
        pg_var_rjyrmt := 0;
    ELSE
        pg_var_rjyrmt := (pg_var_xmcncx * 100) / pg_var_auzypi;
    END IF;
    
    RETURN pg_var_rjyrmt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yijbxl----- */
CREATE OR REPLACE FUNCTION pg_proc_yijbxl(pg_var_ovgfbd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_czbpkb INTEGER;
    pg_var_luwrby INTEGER;
    pg_var_eidugm INTEGER;
BEGIN
    SELECT pg_col_ipiigz INTO pg_var_czbpkb 
    FROM pg_tbl_ketpbw 
    WHERE pg_col_ywdnrg = 101;
    
    IF pg_var_ovgfbd > 100 THEN
        pg_var_luwrby := 2;
    ELSE
        pg_var_luwrby := 1;
    END IF;
    
    pg_var_eidugm := pg_var_czbpkb * pg_var_luwrby;
    
    IF pg_var_eidugm > 150 THEN
        pg_var_eidugm := 150;
    END IF;
    
    RETURN pg_var_eidugm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_htntif----- */
CREATE OR REPLACE FUNCTION pg_proc_htntif(pg_var_kjitph INTEGER, pg_var_kzvazx INTEGER, pg_var_ennajn INTEGER, pg_var_vgafqt INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_xfftip (pg_col_pozrpx, pg_col_whdojj, pg_col_joafhy, pg_col_eaxlbb)
    VALUES (pg_var_kjitph, pg_var_kzvazx, 1.0, 1.0)
    ON CONFLICT (pg_col_pozrpx, pg_col_whdojj) DO NOTHING;

    IF pg_var_ennajn = 1 THEN
        UPDATE pg_tbl_xfftip
           SET pg_col_joafhy = pg_col_joafhy + pg_var_vgafqt, pg_col_vsundo = now()
         WHERE pg_col_pozrpx = pg_var_kjitph AND pg_col_whdojj = pg_var_kzvazx;
    ELSE
        UPDATE pg_tbl_xfftip
           SET pg_col_eaxlbb  = pg_col_eaxlbb  + pg_var_vgafqt, pg_col_vsundo = now()
         WHERE pg_col_pozrpx = pg_var_kjitph AND pg_col_whdojj = pg_var_kzvazx;
    END IF;

    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aamqzu----- */
CREATE OR REPLACE FUNCTION pg_proc_aamqzu(pg_var_yzvepz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vqfqlo INTEGER := 15;
    pg_var_vkjapw INTEGER;
    pg_var_nfzyor INTEGER;
BEGIN
    pg_var_vkjapw := (pg_var_yzvepz * pg_var_vqfqlo) / 100;
    
    IF pg_var_vkjapw < 500 THEN
        pg_var_nfzyor := 500;
    ELSIF ((SELECT pg_proc_htntif(-99, -43, -5, 41)))::boolean THEN
        pg_var_nfzyor := (((SELECT pg_proc_ckezmf(52))::INTEGER) - (-1) + COALESCE(pg_var_nfzyor, 0));
    ELSE
        pg_var_nfzyor := pg_var_vkjapw;
    END IF;
    
    RETURN (((SELECT pg_proc_yijbxl(36))::INTEGER) - (75) + COALESCE(pg_var_nfzyor, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rjffit----- */
CREATE OR REPLACE FUNCTION pg_proc_rjffit(pg_var_aqsrkh INTEGER, pg_var_xiozvp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yhnckc INTEGER;
    pg_var_mkhleh INTEGER;
    pg_var_nmenih INTEGER;
    pg_var_trlpng INTEGER;
BEGIN
    SELECT pg_col_rthjqt, pg_col_qykxuu INTO pg_var_nmenih, pg_var_trlpng
    FROM pg_tbl_dmhhnm WHERE pg_col_kpdemm = pg_var_aqsrkh;
    
    IF pg_var_nmenih IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_yhnckc := 20000;
    pg_var_mkhleh := 0;
    
    IF pg_var_nmenih < pg_var_yhnckc OR (pg_var_xiozvp + pg_var_trlpng) > 7 THEN
        pg_var_mkhleh := 1;
    END IF;
    
    RETURN pg_var_mkhleh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aqyxsk----- */
CREATE OR REPLACE FUNCTION pg_proc_aqyxsk(pg_var_egreuc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mdtoul INTEGER := 0;
    pg_var_bcwcjm RECORD;
BEGIN
    FOR pg_var_bcwcjm IN 
        SELECT pg_col_eobkwb 
        FROM pg_tbl_kkyprk 
        WHERE pg_col_ycnmca = 0 AND pg_col_eobkwb >= pg_var_egreuc
    LOOP
        pg_var_mdtoul := pg_var_mdtoul + pg_var_bcwcjm.pg_col_eobkwb;
    END LOOP;
    
    RETURN pg_var_mdtoul;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fmpdyh----- */
CREATE OR REPLACE FUNCTION pg_proc_fmpdyh(pg_var_raeznm INTEGER, pg_var_twlrqi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pragax INTEGER;
    pg_var_cuohmu INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_cuohmu 
    FROM pg_tbl_irfkez 
    WHERE pg_col_nnbnmg = 0 AND pg_col_ralzos = pg_var_raeznm;
    
    pg_var_pragax := (((SELECT pg_proc_aqyxsk(-46))::INTEGER) - (75) + COALESCE(pg_var_pragax, 0));
    
    IF ((SELECT pg_proc_rjffit(37, 90)))::boolean THEN
        pg_var_pragax := pg_var_pragax + (pg_var_raeznm * 2);
    END IF;
    
    RETURN pg_var_pragax;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_owihpa----- */
CREATE OR REPLACE FUNCTION pg_proc_owihpa(pg_var_drzpqy INTEGER, pg_var_dxgrjn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_radkqw INTEGER;
    pg_var_txxsix INTEGER;
BEGIN
    SELECT AVG(pg_col_gkowxv / pg_col_lvjtey) INTO pg_var_txxsix
    FROM pg_tbl_ywxrak
    WHERE pg_col_lvjtey > 0;
    
    IF pg_var_txxsix IS NULL THEN
        pg_var_txxsix := 50;
    END IF;
    
    pg_var_radkqw := (pg_var_drzpqy + pg_var_dxgrjn) * pg_var_txxsix;
    
    RETURN pg_var_radkqw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vbewvb----- */
CREATE OR REPLACE FUNCTION pg_proc_vbewvb(pg_var_rfevpi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uzrbnb INTEGER := 0;
    pg_var_vxcvol RECORD;
BEGIN
    FOR pg_var_vxcvol IN 
        SELECT pg_col_jxwxrf, pg_col_dgvglo 
        FROM pg_tbl_fqhtcf 
        WHERE pg_col_jdtzlk BETWEEN 100 AND 200
    LOOP
        IF pg_var_vxcvol.pg_col_dgvglo = 1 THEN
            pg_var_uzrbnb := pg_var_uzrbnb + pg_var_vxcvol.pg_col_jxwxrf;
        END IF;
    END LOOP;
    
    pg_var_uzrbnb := pg_var_uzrbnb * pg_var_rfevpi;
    
    IF pg_var_uzrbnb > 10000 THEN
        pg_var_uzrbnb := pg_var_uzrbnb - (pg_var_uzrbnb / 10);
    END IF;
    
    RETURN pg_var_uzrbnb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qzszmv----- */
CREATE OR REPLACE FUNCTION pg_proc_qzszmv(pg_var_smmjlb INTEGER, pg_var_khbcwi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_crkomt INTEGER;
    pg_var_irvccq RECORD;
BEGIN
    SELECT pg_col_fvdlpi, pg_col_mznshd INTO pg_var_irvccq
    FROM pg_tbl_scwzxu
    WHERE pg_col_xyjorn = pg_var_smmjlb;
    
    IF pg_var_irvccq.pg_col_mznshd >= 56 THEN
        IF pg_var_irvccq.pg_col_fvdlpi < 10 THEN
            pg_var_crkomt := 1;
        ELSE
            pg_var_crkomt := 2;
        END IF;
    ELSE
        pg_var_crkomt := 0;
    END IF;
    
    RETURN pg_var_crkomt;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kzzvub(pg_var_wbxdwl INTEGER, pg_var_wuvwxm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gwtxhf INTEGER;
    pg_var_vqmtyz RECORD;
BEGIN
    SELECT pg_col_tgnzkn, pg_col_bfizjd INTO pg_var_vqmtyz
    FROM pg_tbl_pfqwpk
    WHERE pg_col_gqsmct = pg_var_wbxdwl;
    
    IF ((SELECT pg_proc_aamqzu(89)))::boolean THEN
        RETURN (((SELECT pg_proc_fmpdyh(10, -39))::INTEGER) - (20) + COALESCE((((SELECT pg_proc_qzszmv(-38, -29))::INTEGER) - (0) + COALESCE(pg_var_wuvwxm, 0)), 0));
    END IF;
    
    pg_var_gwtxhf := (pg_var_vqmtyz.pg_col_tgnzkn * 2) + pg_var_vqmtyz.pg_col_bfizjd;
    
    IF ((SELECT pg_proc_mpwcsp(4, 85, 19)))::boolean THEN
        RETURN pg_var_wuvwxm + 3;
    ELSIF ((SELECT pg_proc_yducun(85, -38)))::boolean THEN
        RETURN (((SELECT pg_proc_owihpa(6, 89))::INTEGER) - (2375) + COALESCE(pg_var_wuvwxm + 2, 0));
    ELSIF ((SELECT pg_proc_vbewvb(-31)))::boolean THEN
        RETURN pg_var_wuvwxm + 1;
    ELSE
        RETURN pg_var_wuvwxm;
    END IF;
END;
$$ LANGUAGE plpgsql;