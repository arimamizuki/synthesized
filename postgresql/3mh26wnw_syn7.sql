/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_flahta (
    pg_col_ztvrnv INTEGER PRIMARY KEY,
    pg_col_hnydbu INTEGER NOT NULL,
    pg_col_petacp INTEGER
);
INSERT INTO pg_tbl_flahta (pg_col_ztvrnv, pg_col_hnydbu, pg_col_petacp) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_sbwjye (
    pg_col_qbetvy INTEGER PRIMARY KEY,
    pg_col_dulcub INTEGER NOT NULL,
    pg_col_tjniof INTEGER NOT NULL
);
INSERT INTO pg_tbl_sbwjye (pg_col_qbetvy, pg_col_dulcub, pg_col_tjniof) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qdfsxd (pg_col_ovygee int);
INSERT INTO pg_tbl_qdfsxd VALUES (1);
INSERT INTO pg_tbl_qdfsxd VALUES (pg_var_pmloel);

CREATE TABLE IF NOT EXISTS pg_tbl_rnbenl (
    pg_col_rjwkky INTEGER PRIMARY KEY,
    pg_col_shawwe INTEGER NOT NULL,
    pg_col_rkktbl INTEGER NOT NULL
);
INSERT INTO pg_tbl_rnbenl (pg_col_rjwkky, pg_col_shawwe, pg_col_rkktbl) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_uefhzj (
    pg_col_wfnanw INTEGER PRIMARY KEY,
    pg_col_teugyf INTEGER NOT NULL,
    pg_col_gndxon INTEGER
);
INSERT INTO pg_tbl_uefhzj (pg_col_wfnanw, pg_col_teugyf, pg_col_gndxon) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_gumzke (
    pg_col_aaepuu INTEGER PRIMARY KEY,
    pg_col_xlqino INTEGER NOT NULL,
    pg_col_uhellq INTEGER NOT NULL
);
INSERT INTO pg_tbl_gumzke (pg_col_aaepuu, pg_col_xlqino, pg_col_uhellq) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_wfftbo (
    pg_col_xjrsgw INTEGER PRIMARY KEY,
    pg_col_obbftv INTEGER NOT NULL,
    pg_col_njemsb INTEGER NOT NULL
);
INSERT INTO pg_tbl_wfftbo (pg_col_xjrsgw, pg_col_obbftv, pg_col_njemsb) VALUES
(101, 15, 2),
(102, 8, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wlzeum (
    pg_col_fjlmut INTEGER,
    pg_col_hqutkw TEXT
);
INSERT INTO pg_tbl_wlzeum (pg_col_fjlmut, pg_col_hqutkw) VALUES
(1, 'test1'),
(2, 'test2'),
(3, 'test3');

CREATE TABLE IF NOT EXISTS pg_tbl_ijhuxb (
    pg_col_lijame INTEGER PRIMARY KEY,
    pg_col_tzovsd INTEGER NOT NULL,
    pg_col_rozghh INTEGER
);
INSERT INTO pg_tbl_ijhuxb (pg_col_lijame, pg_col_tzovsd, pg_col_rozghh) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_ijwtnz (
    pg_col_vhypul INTEGER PRIMARY KEY,
    pg_col_jxomcy INTEGER NOT NULL,
    pg_col_hpsvoa INTEGER NOT NULL
);
INSERT INTO pg_tbl_ijwtnz (pg_col_vhypul, pg_col_jxomcy, pg_col_hpsvoa) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_glujuf (
    pg_col_qnovgy INTEGER PRIMARY KEY,
    pg_col_qfyhzw INTEGER NOT NULL,
    pg_col_mnwzdu INTEGER NOT NULL
);
INSERT INTO pg_tbl_glujuf (pg_col_qnovgy, pg_col_qfyhzw, pg_col_mnwzdu) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_zhppvf (
    pg_col_dvoxsn INTEGER PRIMARY KEY,
    pg_col_lyhfzz INTEGER NOT NULL,
    pg_col_tbihry INTEGER
);
INSERT INTO pg_tbl_zhppvf (pg_col_dvoxsn, pg_col_lyhfzz, pg_col_tbihry) VALUES
(101, 5001, 2500),
(102, 5002, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_zeruev (
    pg_col_pbugel INTEGER PRIMARY KEY,
    pg_col_ceipca INTEGER NOT NULL,
    pg_col_lisdjq INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_zeruev (pg_col_pbugel, pg_col_ceipca, pg_col_lisdjq) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bavdph----- */
CREATE OR REPLACE FUNCTION pg_proc_bavdph(pg_var_viodvo INTEGER, pg_var_cwbpte INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ucxcsn INTEGER;
    pg_var_hybhxm INTEGER;
BEGIN
    SELECT pg_col_dulcub INTO pg_var_hybhxm 
    FROM pg_tbl_sbwjye 
    WHERE pg_col_qbetvy = pg_var_viodvo;
    
    IF pg_var_hybhxm < 30000 THEN
        pg_var_ucxcsn := 100 - (pg_var_cwbpte * 10);
    ELSIF pg_var_hybhxm < 60000 THEN
        pg_var_ucxcsn := 70 - (pg_var_cwbpte * 8);
    ELSE
        pg_var_ucxcsn := 40 - (pg_var_cwbpte * 5);
    END IF;
    
    IF pg_var_ucxcsn < 0 THEN
        pg_var_ucxcsn := 0;
    END IF;
    
    RETURN pg_var_ucxcsn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dfykbu----- */
CREATE OR REPLACE FUNCTION pg_proc_dfykbu(pg_var_dzzygt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kgqnci INTEGER;
    pg_var_httkzs INTEGER;
    pg_var_pjdugf INTEGER;
BEGIN
    SELECT pg_col_xlqino, pg_col_uhellq INTO pg_var_httkzs, pg_var_pjdugf
    FROM pg_tbl_gumzke
    WHERE pg_col_aaepuu = pg_var_dzzygt;
    
    IF pg_var_httkzs IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kgqnci := (pg_var_httkzs / 1000) + (pg_var_pjdugf / 100);
    
    IF pg_var_kgqnci > 100 THEN
        pg_var_kgqnci := 100;
    END IF;
    
    RETURN pg_var_kgqnci;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vrjdcq----- */
CREATE OR REPLACE FUNCTION pg_proc_vrjdcq(pg_var_gnyhib INTEGER, pg_var_ehhpvl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zwdaef INTEGER;
    pg_var_jsxsqo INTEGER;
    pg_var_qrimsj INTEGER;
BEGIN
    SELECT pg_col_tzovsd, pg_col_rozghh 
    INTO pg_var_jsxsqo, pg_var_qrimsj
    FROM pg_tbl_ijhuxb 
    WHERE pg_col_lijame = pg_var_gnyhib;
    
    IF pg_var_jsxsqo IS NULL THEN
        RETURN 999;
    END IF;
    
    pg_var_zwdaef := pg_var_jsxsqo * 10;
    
    IF pg_var_qrimsj > 60 THEN
        pg_var_zwdaef := pg_var_zwdaef + (pg_var_qrimsj - 60) * 2;
    END IF;
    
    IF pg_var_ehhpvl % 7 = 0 THEN
        pg_var_zwdaef := pg_var_zwdaef + 5;
    END IF;
    
    RETURN pg_var_zwdaef;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_alchwm----- */
CREATE OR REPLACE FUNCTION pg_proc_alchwm(pg_var_xusadp INTEGER, pg_var_meociv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ymeozp INTEGER;
    pg_var_osojfz INTEGER;
BEGIN
    SELECT pg_col_obbftv + pg_var_meociv INTO pg_var_ymeozp
    FROM pg_tbl_wfftbo
    WHERE pg_col_xjrsgw = pg_var_xusadp;
    
    IF pg_var_ymeozp >= 20 THEN
        pg_var_osojfz := 5;
    ELSIF pg_var_ymeozp >= 10 THEN
        pg_var_osojfz := 3;
    ELSE
        pg_var_osojfz := 1;
    END IF;
    
    UPDATE pg_tbl_wfftbo
    SET pg_col_obbftv = pg_var_ymeozp,
        pg_col_njemsb = pg_var_osojfz
    WHERE pg_col_xjrsgw = pg_var_xusadp;
    
    RETURN pg_var_osojfz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jhjlhm----- */
CREATE OR REPLACE FUNCTION pg_proc_jhjlhm(pg_var_gwafaz INTEGER, pg_var_wxzrjr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vsqyiz INTEGER;
    pg_var_ghknms INTEGER;
    pg_var_ddidbs INTEGER;
    pg_var_nhxpki INTEGER := 5;
BEGIN
    SELECT pg_col_jxomcy, pg_col_hpsvoa INTO pg_var_ghknms, pg_var_ddidbs
    FROM pg_tbl_ijwtnz
    WHERE pg_col_vhypul = pg_var_gwafaz;
    
    IF pg_var_ghknms > pg_var_wxzrjr THEN
        pg_var_vsqyiz := pg_var_ddidbs + ((pg_var_ghknms - pg_var_wxzrjr) * pg_var_nhxpki);
    ELSE
        pg_var_vsqyiz := pg_var_ddidbs;
    END IF;
    
    RETURN pg_var_vsqyiz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lixgej----- */
CREATE OR REPLACE FUNCTION pg_proc_lixgej(pg_var_nezvat INTEGER, pg_var_wkmams INTEGER, pg_var_yubuwo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hdrksu INTEGER;
    pg_var_ysergi INTEGER;
    pg_var_exngyh INTEGER;
BEGIN
    SELECT pg_col_qfyhzw, pg_col_mnwzdu 
    INTO pg_var_ysergi, pg_var_hdrksu
    FROM pg_tbl_glujuf
    WHERE pg_col_qnovgy = pg_var_nezvat;
    
    IF pg_var_ysergi > pg_var_yubuwo THEN
        pg_var_exngyh := (pg_var_ysergi / 1024) * pg_var_wkmams;
        pg_var_hdrksu := pg_var_hdrksu - pg_var_exngyh;
    END IF;
    
    IF pg_var_hdrksu < 1000 THEN
        pg_var_hdrksu := 1000;
    END IF;
    
    RETURN pg_var_hdrksu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_weqboy----- */
CREATE OR REPLACE FUNCTION pg_proc_weqboy(pg_var_yxcxph INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aqasic TEXT;
    pg_var_mcbyyn INTEGER;
BEGIN
    pg_var_aqasic := E'CREATE OR REPLACE FUNCTION pg_proc_fxzowa.setup()\n'||
                  E' RETURNS void\n'||
                  E' LANGUAGE plpgsql AS\n'||
                  E'$function$\n'||
                  E'begin\n'||
                  E'    -- Setup logic placeholder\n'||
                  E'    RAISE NOTICE ''Setup executed with pg_var_yxcxph: %'', ' || pg_var_yxcxph::TEXT || E';\n'||
                  E'end;\n'||
                  E'$function$;';
    
    EXECUTE pg_var_aqasic;
    
    PERFORM pg_proc_fxzowa.setup();
    
    SELECT COUNT(*) INTO pg_var_mcbyyn FROM pg_tbl_wlzeum WHERE pg_col_fjlmut = pg_var_yxcxph;
    
    RETURN COALESCE(pg_var_mcbyyn, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lwsrni----- */
CREATE OR REPLACE FUNCTION pg_proc_lwsrni(pg_var_pmloel INTEGER, pg_var_fpyymu INTEGER, pg_var_iqvhrr INTEGER, pg_var_culbwx INTEGER, pg_var_xloeid INTEGER, pg_var_llazzq INTEGER, pg_var_qtoxum INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hriebt NUMERIC := 0;
    pg_var_suwugv NUMERIC := 0;
    pg_var_eaatol INTEGER := 0;
    pg_var_urexol TEXT := '';
    pg_var_fmmouj INTEGER[] := ARRAY[]::INTEGER[];
    pg_var_uwboxh TEXT := '';
    pg_var_awrxhq INTEGER := 0;
    pg_var_eepvud NUMERIC[] := ARRAY[]::NUMERIC[];
    pg_var_gbpsif INTEGER[] := ARRAY[]::INTEGER[];
BEGIN
    -- Simulate proc_varargs logic
    pg_var_eepvud := (((SELECT pg_proc_dfykbu(-63))::NUMERIC[] ) - (-1) + COALESCE(pg_var_eepvud, 0));
    SELECT SUM(pg_var_eepvud[i]) INTO pg_var_hriebt
    FROM generate_subscripts(pg_var_eepvud, 1) g(i);
    SELECT AVG(pg_var_eepvud[i]) INTO pg_var_suwugv
    FROM generate_subscripts(pg_var_eepvud, 1) g(i);

    -- Simulate proc_varargs_inout logic
    pg_var_urexol := (SELECT pg_proc_jhjlhm(24, -31))::TEXT ;
    pg_var_urexol := (SELECT pg_proc_weqboy(-75))::TEXT ;
    pg_var_hriebt := (((SELECT pg_proc_alchwm(48, 31))::NUMERIC ) - (1) + COALESCE(pg_var_hriebt, 0));
    pg_var_suwugv := (((SELECT pg_proc_lixgej(-53, 73, 71))::NUMERIC ) - (0) + COALESCE(pg_var_suwugv, 0));

    -- Simulate proc_namedargs logic
    pg_var_hriebt := 999;
    pg_var_suwugv := 99;

    -- Simulate proc_namedargs_var logic
    pg_var_gbpsif := ARRAY[pg_var_xloeid, pg_var_llazzq, pg_var_qtoxum];
    SELECT SUM(pg_var_gbpsif[i]) INTO pg_var_eaatol
    FROM generate_subscripts(pg_var_gbpsif, 1) g(i);
    pg_var_urexol := 'Final : ' || pg_var_iqvhrr::TEXT;

    -- Simulate proc_varargs_inout2 and proc_varargs_inout3 logic
    pg_var_hriebt := COALESCE(pg_var_hriebt, 0);
    pg_var_suwugv := COALESCE(pg_var_suwugv, 0);
    pg_var_urexol := 'Final:' || pg_var_urexol;

    -- Simulate proc_namedargs_overload logic (integer version)
    -- No action needed for RAISE NOTICE in standalone function

    -- Simulate proc_pushdown logic
    INSERT INTO pg_tbl_qdfsxd VALUES (pg_var_pmloel);
    SELECT COUNT(*) INTO pg_var_awrxhq FROM pg_tbl_qdfsxd;
    pg_var_fmmouj := pg_var_fmmouj || pg_var_awrxhq;
    pg_var_fmmouj := array_prepend(pg_var_awrxhq, pg_var_fmmouj);
    pg_var_uwboxh := (SELECT pg_proc_vrjdcq(-41, 24))::TEXT ;

    -- Return pg_col_ovygee pg_col_nsafbn integer result based on computations
    RETURN COALESCE(pg_var_hriebt, 0)::INTEGER + COALESCE(pg_var_suwugv, 0)::INTEGER + pg_var_eaatol + pg_var_awrxhq + pg_var_pmloel + pg_var_fpyymu + pg_var_iqvhrr + pg_var_culbwx + pg_var_xloeid + pg_var_llazzq + pg_var_qtoxum;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mwwuvm----- */
CREATE OR REPLACE FUNCTION pg_proc_mwwuvm(pg_var_drtqyu INTEGER, pg_var_mdijsr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_feaesi INTEGER;
    pg_var_jhkznf INTEGER;
BEGIN
    SELECT pg_col_tbihry INTO pg_var_feaesi
    FROM pg_tbl_zhppvf
    WHERE pg_col_dvoxsn = pg_var_drtqyu;
    
    IF pg_var_feaesi IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jhkznf := pg_var_feaesi * pg_var_mdijsr / 100;
    
    IF pg_var_jhkznf < 0 THEN
        pg_var_jhkznf := 0;
    END IF;
    
    RETURN pg_var_jhkznf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pokshk----- */
CREATE OR REPLACE FUNCTION pg_proc_pokshk(pg_var_cuxsmp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iomczo INTEGER;
    pg_var_vgsgsb INTEGER;
    pg_var_aspyvr INTEGER;
BEGIN
    SELECT pg_col_shawwe, pg_col_rkktbl 
    INTO pg_var_vgsgsb, pg_var_aspyvr
    FROM pg_tbl_rnbenl 
    WHERE pg_col_rjwkky = pg_var_cuxsmp;
    
    IF pg_var_vgsgsb > 0 THEN
        pg_var_iomczo := (pg_var_aspyvr * 1000) / pg_var_vgsgsb;
    ELSE
        pg_var_iomczo := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_mwwuvm(-92, -27))::INTEGER) - (-1) + COALESCE(pg_var_iomczo, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qzlney----- */
CREATE OR REPLACE FUNCTION pg_proc_qzlney(pg_var_wgekxp INTEGER, pg_var_llbttd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vahfkp INTEGER := 0;
    pg_var_tqjdmb RECORD;
    pg_var_gtbjbk INTEGER;
BEGIN
    FOR pg_var_tqjdmb IN SELECT pg_col_ceipca FROM pg_tbl_zeruev WHERE pg_col_lisdjq = 1
    LOOP
        pg_var_gtbjbk := pg_var_tqjdmb.pg_col_ceipca - (pg_var_tqjdmb.pg_col_ceipca * pg_var_llbttd / 100);
        pg_var_vahfkp := pg_var_vahfkp + pg_var_gtbjbk;
    END LOOP;
    
    RETURN pg_var_vahfkp * pg_var_wgekxp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vvmtqy----- */
CREATE OR REPLACE FUNCTION pg_proc_vvmtqy(pg_var_whsvvm INTEGER, pg_var_wbcxqs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lwhmyh INTEGER;
    pg_var_xdemnd INTEGER;
    pg_var_opzsiq INTEGER;
BEGIN
    SELECT pg_col_gndxon INTO pg_var_opzsiq FROM pg_tbl_uefhzj WHERE pg_col_wfnanw = 102;
    
    pg_var_xdemnd := pg_var_whsvvm % 3;
    
    pg_var_lwhmyh := pg_var_wbcxqs + pg_var_xdemnd * 5;
    
    IF ((SELECT pg_proc_qzlney(-20, 81)))::boolean THEN
        pg_var_lwhmyh := pg_var_lwhmyh + 20;
    END IF;
    
    RETURN pg_var_lwhmyh;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mopogx(pg_var_eahbvj INTEGER, pg_var_reupws INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yfnqyi INTEGER;
    pg_var_pzqamb INTEGER;
BEGIN
    SELECT pg_col_hnydbu INTO pg_var_pzqamb 
    FROM pg_tbl_flahta 
    WHERE pg_col_ztvrnv = pg_var_eahbvj;
    
    IF ((SELECT pg_proc_bavdph(14, 34)))::boolean THEN
        pg_var_pzqamb := (((SELECT pg_proc_lwsrni(-28, -92, 28, 8, -35, -9, 73))::INTEGER) - (1082) + COALESCE(pg_var_pzqamb, 0));
    END IF;
    
    pg_var_yfnqyi := (((SELECT pg_proc_pokshk(40))::INTEGER) - (0) + COALESCE(pg_var_yfnqyi, 0));
    
    IF pg_var_yfnqyi < 0 THEN
        pg_var_yfnqyi := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_vvmtqy(-10, -58))::INTEGER) - (-43) + COALESCE(pg_var_yfnqyi, 0));
END;
$$ LANGUAGE plpgsql;