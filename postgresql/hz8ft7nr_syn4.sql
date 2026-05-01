/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pfqwpk (
    pg_col_gqsmct INTEGER PRIMARY KEY,
    pg_col_tgnzkn INTEGER NOT NULL,
    pg_col_bfizjd INTEGER
);
INSERT INTO pg_tbl_pfqwpk (pg_col_gqsmct, pg_col_tgnzkn, pg_col_bfizjd) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_ngalrp (
    pg_col_mupwmr INTEGER PRIMARY KEY,
    pg_col_fczbcd INTEGER NOT NULL,
    pg_col_onkkku INTEGER NOT NULL
);
INSERT INTO pg_tbl_ngalrp (pg_col_mupwmr, pg_col_fczbcd, pg_col_onkkku) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_rtfjwq (
    pg_col_nrcipx INTEGER PRIMARY KEY,
    pg_col_tdnfzr INTEGER NOT NULL,
    pg_col_logcjb INTEGER
);
INSERT INTO pg_tbl_rtfjwq (pg_col_nrcipx, pg_col_tdnfzr, pg_col_logcjb) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_qzhuyk (
    pg_col_gbgfks INTEGER PRIMARY KEY,
    pg_col_vavscd INTEGER NOT NULL,
    pg_col_rllasc INTEGER
);
INSERT INTO pg_tbl_qzhuyk (pg_col_gbgfks, pg_col_vavscd, pg_col_rllasc) VALUES
(101, 5, 1),
(102, 3, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_qwaeko (pg_col_vfykvu INTEGER, updated_at TIMESTAMPTZ);
INSERT INTO pg_tbl_qwaeko(pg_col_vfykvu) VALUES (1), (2), (3);
INSERT INTO pg_tbl_qwaeko(pg_col_vfykvu) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS pg_tbl_kkkgcr (
    pg_col_pmrhkx VARCHAR(100),
    pg_col_oalgaz INTEGER
);
INSERT INTO pg_tbl_kkkgcr (pg_col_pmrhkx, pg_col_oalgaz) VALUES
('Airline A', 500),
('Airline B', 1200),
('Airline C', 800),
('Airline D', 300),
('Airline E', 1500);

CREATE TABLE IF NOT EXISTS pg_tbl_rlogfb (
    pg_col_nndsjb INTEGER PRIMARY KEY,
    pg_col_btsdnw INTEGER NOT NULL,
    pg_col_qoibgh INTEGER NOT NULL
);
INSERT INTO pg_tbl_rlogfb (pg_col_nndsjb, pg_col_btsdnw, pg_col_qoibgh) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_kgsvug (
    pg_col_vxblxs INTEGER PRIMARY KEY,
    pg_col_hrqusc INTEGER NOT NULL,
    pg_col_rirdmi INTEGER NOT NULL
);
INSERT INTO pg_tbl_kgsvug (pg_col_vxblxs, pg_col_hrqusc, pg_col_rirdmi) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_fqhqka (
    pg_col_fnkfrj INTEGER PRIMARY KEY,
    pg_col_osjasg INTEGER NOT NULL,
    pg_col_pfnjmw INTEGER NOT NULL
);
INSERT INTO pg_tbl_fqhqka (pg_col_fnkfrj, pg_col_osjasg, pg_col_pfnjmw) VALUES
(101, 5, 85),
(102, 2, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_npgbgy (
    pg_col_auiuln INTEGER PRIMARY KEY,
    pg_col_acxgit INTEGER
);
INSERT INTO pg_tbl_npgbgy (pg_col_auiuln, pg_col_acxgit) VALUES
(1, 100),
(2, 150),
(3, 200);

CREATE TABLE IF NOT EXISTS pg_tbl_tizbgc (
    pg_col_hghkom INTEGER PRIMARY KEY,
    pg_col_hgrzuy INTEGER NOT NULL,
    pg_col_ovcwtd INTEGER
);
INSERT INTO pg_tbl_tizbgc (pg_col_hghkom, pg_col_hgrzuy, pg_col_ovcwtd) VALUES
(101, 40, 85),
(102, 20, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_wvdgev (
    pg_col_nmqcso INTEGER PRIMARY KEY,
    pg_col_tudpen INTEGER NOT NULL,
    pg_col_qbuxpy INTEGER NOT NULL
);
INSERT INTO pg_tbl_wvdgev (pg_col_nmqcso, pg_col_tudpen, pg_col_qbuxpy) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_glnjek (
    pg_col_asstfe INTEGER PRIMARY KEY,
    pg_col_sttzyy INTEGER NOT NULL,
    pg_col_wosaiw INTEGER NOT NULL
);
INSERT INTO pg_tbl_glnjek (pg_col_asstfe, pg_col_sttzyy, pg_col_wosaiw) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ibreep (
    pg_col_qiedgp INTEGER PRIMARY KEY,
    pg_col_nzmgfr INTEGER NOT NULL,
    pg_col_xjbwbc INTEGER
);
INSERT INTO pg_tbl_ibreep (pg_col_qiedgp, pg_col_nzmgfr, pg_col_xjbwbc) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tqpefr (
    pg_col_lluunc INTEGER PRIMARY KEY,
    pg_col_xgtesh INTEGER NOT NULL,
    pg_col_mmrjuj INTEGER NOT NULL
);
INSERT INTO pg_tbl_tqpefr (pg_col_lluunc, pg_col_xgtesh, pg_col_mmrjuj) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ltnwkv (
    pg_col_gbcaoy INTEGER PRIMARY KEY,
    pg_col_rhqxgq INTEGER NOT NULL,
    pg_col_udrupv INTEGER NOT NULL
);
INSERT INTO pg_tbl_ltnwkv (pg_col_gbcaoy, pg_col_rhqxgq, pg_col_udrupv) VALUES
(1, 35, 250),
(2, 42, 180);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kclmdy----- */
CREATE OR REPLACE FUNCTION pg_proc_kclmdy(pg_var_nfqaao INTEGER, pg_var_inbutd INTEGER, pg_var_vwwpyu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fohsvz INTEGER;
    pg_var_waqopq INTEGER;
BEGIN
    SELECT pg_col_fczbcd INTO pg_var_fohsvz 
    FROM pg_tbl_ngalrp 
    WHERE pg_col_mupwmr = pg_var_nfqaao;
    
    IF pg_var_fohsvz < pg_var_vwwpyu THEN
        pg_var_waqopq := 10 + pg_var_inbutd;
    ELSIF pg_var_inbutd > 7 THEN
        pg_var_waqopq := 5 + pg_var_inbutd;
    ELSE
        pg_var_waqopq := pg_var_inbutd;
    END IF;
    
    RETURN pg_var_waqopq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uylzpn----- */
CREATE OR REPLACE FUNCTION pg_proc_uylzpn(pg_var_wxavyg INTEGER, pg_var_xrrwlz INTEGER, pg_var_xvztab INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qxezjk INTEGER;
    pg_var_jyqeky INTEGER;
    pg_var_vtyvff INTEGER;
BEGIN
    SELECT pg_col_sttzyy INTO pg_var_jyqeky 
    FROM pg_tbl_glnjek 
    WHERE pg_col_asstfe = pg_var_wxavyg;
    
    IF pg_var_jyqeky IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vtyvff := pg_var_jyqeky / GREATEST(pg_var_xvztab, 1);
    
    IF pg_var_xrrwlz > 7 OR pg_var_vtyvff < 2 THEN
        pg_var_qxezjk := 1;
    ELSIF pg_var_vtyvff BETWEEN 2 AND 4 THEN
        pg_var_qxezjk := 2;
    ELSE
        pg_var_qxezjk := 0;
    END IF;
    
    RETURN pg_var_qxezjk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rdgrwo----- */
CREATE OR REPLACE FUNCTION pg_proc_rdgrwo(pg_var_cdwjkw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_awjksm INTEGER;
    pg_var_gsugzt INTEGER;
    pg_var_inwsvu INTEGER;
BEGIN
    SELECT pg_col_nzmgfr, pg_col_xjbwbc 
    INTO pg_var_gsugzt, pg_var_inwsvu
    FROM pg_tbl_ibreep 
    WHERE pg_col_qiedgp = pg_var_cdwjkw;
    
    IF pg_var_gsugzt IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_awjksm := pg_var_gsugzt * 10;
    
    IF pg_var_inwsvu > 3 THEN
        pg_var_awjksm := pg_var_awjksm + 5;
    END IF;
    
    RETURN pg_var_awjksm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ssmgef----- */
CREATE OR REPLACE FUNCTION pg_proc_ssmgef(pg_var_ohfmbq INTEGER, pg_var_ipdiqf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lbaxlh INTEGER;
    pg_var_qikltt INTEGER;
    pg_var_nqfuqj RECORD;
BEGIN
    SELECT pg_col_xgtesh, pg_col_mmrjuj INTO pg_var_nqfuqj
    FROM pg_tbl_tqpefr 
    WHERE pg_col_lluunc = pg_var_ohfmbq;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_nqfuqj.pg_col_xgtesh > pg_var_nqfuqj.pg_col_mmrjuj THEN
        RETURN 0;
    END IF;
    
    pg_var_lbaxlh := (pg_var_nqfuqj.pg_col_mmrjuj * 7) / 30;
    pg_var_qikltt := pg_var_lbaxlh * pg_var_ipdiqf * 7;
    
    IF pg_var_qikltt < 100 THEN
        pg_var_qikltt := 100;
    END IF;
    
    RETURN pg_var_qikltt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_peumtc----- */
CREATE OR REPLACE FUNCTION pg_proc_peumtc(pg_var_uqndil INTEGER, pg_var_dfxsab INTEGER, pg_var_gxcaxw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xlfvnu INTEGER;
    pg_var_virdds INTEGER;
    pg_var_rxvvsf INTEGER;
BEGIN
    SELECT SUM(pg_col_udrupv) INTO pg_var_xlfvnu
    FROM pg_tbl_ltnwkv;
    
    IF pg_var_xlfvnu <= pg_var_uqndil THEN
        pg_var_virdds := pg_var_xlfvnu;
        pg_var_rxvvsf := 0;
    ELSE
        pg_var_virdds := pg_var_uqndil + 
            ((pg_var_xlfvnu - pg_var_uqndil) * pg_var_gxcaxw / 100);
        
        IF pg_var_virdds > pg_var_dfxsab THEN
            pg_var_virdds := pg_var_dfxsab;
        END IF;
        
        pg_var_rxvvsf := pg_var_xlfvnu - pg_var_virdds;
    END IF;
    
    RETURN pg_var_rxvvsf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lakhpr----- */
CREATE OR REPLACE FUNCTION pg_proc_lakhpr(pg_var_wxybve INTEGER, pg_var_qrjhkc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fsiovl INTEGER;
    pg_var_gxiflr INTEGER;
    pg_var_swhrem INTEGER;
BEGIN
    SELECT pg_col_logcjb, pg_col_tdnfzr INTO pg_var_fsiovl, pg_var_gxiflr
    FROM pg_tbl_rtfjwq
    WHERE pg_col_nrcipx = pg_var_wxybve;
    
    IF ((SELECT pg_proc_uylzpn(-73, 7, -84)))::boolean THEN
        RETURN (((SELECT pg_proc_rdgrwo(-33))::INTEGER) - ((((SELECT pg_proc_ssmgef(100, 60))::INTEGER) - (0) + COALESCE(0, 0))) + COALESCE(0, 0));
    END IF;
    
    pg_var_swhrem := (EXTRACT(DAY FROM CURRENT_DATE) - (pg_var_fsiovl % 100)) * 10;
    
    IF pg_var_gxiflr < 30000 THEN
        pg_var_swhrem := pg_var_swhrem + 50;
    ELSIF pg_var_gxiflr < 60000 THEN
        pg_var_swhrem := pg_var_swhrem + 25;
    END IF;
    
    IF pg_var_swhrem > pg_var_qrjhkc * 10 THEN
        RETURN (((SELECT pg_proc_peumtc(15, -1, 30))::INTEGER) - (431) + COALESCE(pg_var_swhrem, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pmcvsl----- */
CREATE OR REPLACE FUNCTION pg_proc_pmcvsl(pg_var_qrjkbg INTEGER, pg_var_bgfaeb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_owiwta INTEGER;
    pg_var_kffkys INTEGER;
    pg_var_rbivus INTEGER;
BEGIN
    SELECT pg_col_vavscd, pg_col_rllasc INTO pg_var_owiwta, pg_var_kffkys
    FROM pg_tbl_qzhuyk
    WHERE pg_col_gbgfks = pg_var_qrjkbg;
    
    IF pg_var_owiwta IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_rbivus := (pg_var_owiwta + pg_var_bgfaeb) * pg_var_kffkys;
    
    IF pg_var_rbivus > 100 THEN
        pg_var_rbivus := 100;
    END IF;
    
    RETURN pg_var_rbivus;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mfuqre----- */
CREATE OR REPLACE FUNCTION pg_proc_mfuqre()
RETURNS INTEGER AS $$
DECLARE
    pg_var_acbcwj INTEGER;
    pg_var_wrdifg TIMESTAMPTZ;
BEGIN
    -- Clear table and insert initial data
    DELETE FROM pg_tbl_qwaeko;
    INSERT INTO pg_tbl_qwaeko(pg_col_vfykvu) VALUES (1), (2), (3);
    
    -- Simulate trigger behavior: set updated_at to pg_col_mwynfd time
    UPDATE pg_tbl_qwaeko SET updated_at = CURRENT_TIMESTAMP WHERE updated_at IS NULL;
    
    -- Verify initial state (simulating assert)
    SELECT COUNT(*) INTO pg_var_acbcwj FROM pg_tbl_qwaeko 
    WHERE updated_at >= (CURRENT_TIMESTAMP - INTERVAL '1 second');
    IF pg_var_acbcwj != 3 THEN
        RETURN -1;
    END IF;
    
    -- Create pg_col_bzwwdf function inline
    pg_var_wrdifg := CURRENT_TIMESTAMP + INTERVAL '1 minute';
    IF pg_var_wrdifg <= CURRENT_TIMESTAMP THEN
        RETURN -2;
    END IF;
    
    -- Simulate update with pg_col_bzwwdf timestamp
    UPDATE pg_tbl_qwaeko 
    SET pg_col_vfykvu = 10 + pg_col_vfykvu, 
        updated_at = pg_var_wrdifg 
    WHERE pg_col_vfykvu = 1;
    
    -- Verify update (simulating assert)
    SELECT COUNT(*) INTO pg_var_acbcwj FROM pg_tbl_qwaeko 
    WHERE updated_at > CURRENT_TIMESTAMP;
    IF pg_var_acbcwj != 1 THEN
        RETURN -3;
    END IF;
    
    -- Return success code
    RETURN 0;
EXCEPTION
    WHEN OTHERS THEN
        RETURN -99;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hqcstg----- */
CREATE OR REPLACE FUNCTION pg_proc_hqcstg(pg_var_qpszya INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wmicqz INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_wmicqz
    FROM pg_tbl_kkkgcr
    WHERE pg_col_oalgaz >= pg_var_qpszya;
    
    RETURN pg_var_wmicqz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yvdhfi----- */
CREATE OR REPLACE FUNCTION pg_proc_yvdhfi(pg_var_gcfvya INTEGER, pg_var_bdyksv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_msmezk INTEGER;
    pg_var_voygxa INTEGER;
    pg_var_bvqzhw INTEGER;
    pg_var_xhyuxc INTEGER := 5;
BEGIN
    SELECT pg_col_btsdnw, pg_col_qoibgh INTO pg_var_voygxa, pg_var_bvqzhw
    FROM pg_tbl_rlogfb
    WHERE pg_col_nndsjb = pg_var_gcfvya;
    
    IF pg_var_bdyksv <= 0 THEN
        pg_var_msmezk := pg_var_bvqzhw;
    ELSIF pg_var_voygxa + pg_var_bdyksv <= 10240 THEN
        pg_var_msmezk := pg_var_bvqzhw;
    ELSE
        pg_var_msmezk := pg_var_bvqzhw + ((pg_var_voygxa + pg_var_bdyksv - 10240) * pg_var_xhyuxc);
    END IF;
    
    RETURN pg_var_msmezk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_usgtgl----- */
CREATE OR REPLACE FUNCTION pg_proc_usgtgl(pg_var_unqwru INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_krgrlk INTEGER;
    pg_var_wsnhio INTEGER;
    pg_var_ocsbzt INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(AVG(pg_col_qbuxpy), 0) INTO pg_var_wsnhio, pg_var_ocsbzt
    FROM pg_tbl_wvdgev
    WHERE pg_col_tudpen = pg_var_unqwru % 2 + 1;
    
    IF pg_var_wsnhio = 0 THEN
        pg_var_krgrlk := 0;
    ELSE
        pg_var_krgrlk := pg_var_wsnhio * pg_var_ocsbzt * (pg_var_unqwru % 3 + 1);
    END IF;
    
    RETURN pg_var_krgrlk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_egzktt----- */
CREATE OR REPLACE FUNCTION pg_proc_egzktt(pg_var_tuwoqx INTEGER, pg_var_qdxinz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_awqhyo INTEGER;
    pg_var_djaqjd INTEGER;
    pg_var_xvnnxo INTEGER;
BEGIN
    pg_var_awqhyo := pg_var_tuwoqx * 2;
    
    IF pg_var_qdxinz >= 80 THEN
        pg_var_djaqjd := 20;
    ELSIF pg_var_qdxinz >= 60 THEN
        pg_var_djaqjd := 10;
    ELSE
        pg_var_djaqjd := -10;
    END IF;
    
    pg_var_xvnnxo := pg_var_awqhyo + pg_var_djaqjd;
    
    IF pg_var_xvnnxo < 0 THEN
        pg_var_xvnnxo := 0;
    END IF;
    
    RETURN pg_var_xvnnxo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kcvqfr----- */
CREATE OR REPLACE FUNCTION pg_proc_kcvqfr(pg_var_hzmplp INTEGER, pg_var_ezgitb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pwzgud INTEGER;
BEGIN
    BEGIN
        UPDATE pg_tbl_npgbgy 
        SET pg_col_acxgit = pg_var_ezgitb 
        WHERE pg_col_auiuln = pg_var_hzmplp;
        
        GET DIAGNOSTICS pg_var_pwzgud = ROW_COUNT;
        
        RETURN pg_var_pwzgud;
    EXCEPTION WHEN OTHERS THEN
        RAISE NOTICE 'An error occurred while trying to update the hostel capacity: %', SQLERRM;
        RETURN -1;
    END;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rxfxqs----- */
CREATE OR REPLACE FUNCTION pg_proc_rxfxqs(pg_var_svorsz INTEGER, pg_var_ngzwfg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nsgkib INTEGER;
    pg_var_llbtru RECORD;
BEGIN
    SELECT pg_col_osjasg, pg_col_pfnjmw INTO pg_var_llbtru
    FROM pg_tbl_fqhqka
    WHERE pg_col_fnkfrj = pg_var_svorsz;
    
    IF NOT FOUND THEN
        RETURN pg_var_ngzwfg;
    END IF;
    
    pg_var_nsgkib := pg_var_ngzwfg;
    
    IF pg_var_llbtru.pg_col_osjasg >= 5 THEN
        pg_var_nsgkib := pg_var_nsgkib + 50;
    END IF;
    
    IF pg_var_llbtru.pg_col_pfnjmw > 90 THEN
        pg_var_nsgkib := pg_var_nsgkib + 30;
    ELSIF pg_var_llbtru.pg_col_pfnjmw > 80 THEN
        pg_var_nsgkib := pg_var_nsgkib + 15;
    END IF;
    
    RETURN pg_var_nsgkib;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wzkvzm----- */
CREATE OR REPLACE FUNCTION pg_proc_wzkvzm(pg_var_rzhitn INTEGER, pg_var_otkqxq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pzqnoq INTEGER;
    pg_var_uepdwo INTEGER;
    pg_var_fuuayr INTEGER;
BEGIN
    SELECT pg_col_hrqusc INTO pg_var_uepdwo FROM pg_tbl_kgsvug WHERE pg_col_vxblxs = pg_var_rzhitn;
    
    IF pg_var_uepdwo > 60 THEN
        pg_var_fuuayr := pg_var_otkqxq * 15 / 100;
    ELSIF ((SELECT pg_proc_rxfxqs(90, 14)))::boolean THEN
        pg_var_fuuayr := pg_var_otkqxq * 10 / 100;
    ELSE
        pg_var_fuuayr := (((SELECT pg_proc_kcvqfr(-35, -34))::INTEGER) - (0) + COALESCE(pg_var_fuuayr, 0));
    END IF;
    
    pg_var_pzqnoq := (((SELECT pg_proc_egzktt(77, -94))::INTEGER) - (144) + COALESCE(pg_var_pzqnoq, 0));
    
    IF pg_var_pzqnoq < 50 THEN
        pg_var_pzqnoq := 50;
    END IF;
    
    RETURN (((SELECT pg_proc_usgtgl(-48))::INTEGER) - (150) + COALESCE(pg_var_pzqnoq, 0));
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
    
    IF ((SELECT pg_proc_kclmdy(18, -16, 66)))::boolean THEN
        RETURN (((SELECT pg_proc_lakhpr(-10, -25))::INTEGER) - (0) + COALESCE(pg_var_wuvwxm, 0));
    END IF;
    
    pg_var_gwtxhf := (((SELECT pg_proc_pmcvsl(32, -46))::INTEGER) - (0) + COALESCE(pg_var_gwtxhf, 0));
    
    IF ((SELECT pg_proc_mfuqre()))::boolean THEN
        RETURN (((SELECT pg_proc_hqcstg(-80))::INTEGER) - (15) + COALESCE(pg_var_wuvwxm + 3, 0));
    ELSIF ((SELECT pg_proc_yvdhfi(63, 76)))::boolean THEN
        RETURN pg_var_wuvwxm + 2;
    ELSIF pg_var_gwtxhf > 50 THEN
        RETURN (((SELECT pg_proc_wzkvzm(89, 41))::INTEGER) - (50) + COALESCE(pg_var_wuvwxm + 1, 0));
    ELSE
        RETURN pg_var_wuvwxm;
    END IF;
END;
$$ LANGUAGE plpgsql;