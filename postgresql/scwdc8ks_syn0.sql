/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ttjebn (
    pg_col_xtetwj INTEGER PRIMARY KEY,
    pg_col_mkqpqi INTEGER NOT NULL,
    pg_col_gbunis INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ttjebn (pg_col_xtetwj, pg_col_mkqpqi, pg_col_gbunis) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_bmleas (
    pg_col_clehjs INTEGER PRIMARY KEY,
    pg_col_znjgec INTEGER NOT NULL,
    pg_col_joxcue INTEGER
);
INSERT INTO pg_tbl_bmleas (pg_col_clehjs, pg_col_znjgec, pg_col_joxcue) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_vnjxut (
    pg_col_vqethd INTEGER PRIMARY KEY,
    pg_col_owntlc INTEGER NOT NULL,
    pg_col_hdjnzu INTEGER NOT NULL
);
INSERT INTO pg_tbl_vnjxut (pg_col_vqethd, pg_col_owntlc, pg_col_hdjnzu) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_akymej (
    pg_col_meisjs INTEGER PRIMARY KEY,
    pg_col_gituuc INTEGER NOT NULL,
    pg_col_oljkhf INTEGER NOT NULL
);
INSERT INTO pg_tbl_akymej (pg_col_meisjs, pg_col_gituuc, pg_col_oljkhf) VALUES
(1, 3, 450),
(2, 5, 800);

CREATE TABLE IF NOT EXISTS pg_tbl_qkclxo (
    pg_col_jtvieu INTEGER PRIMARY KEY,
    pg_col_wrsezi INTEGER NOT NULL,
    pg_col_fccgxn INTEGER NOT NULL
);
INSERT INTO pg_tbl_qkclxo (pg_col_jtvieu, pg_col_wrsezi, pg_col_fccgxn) VALUES
(1, 35, 60),
(2, 68, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_ykoabb (
    pg_col_ycgnys INTEGER PRIMARY KEY,
    pg_col_qtqkvr INTEGER NOT NULL,
    pg_col_ykywgo INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ykoabb (pg_col_ycgnys, pg_col_qtqkvr, pg_col_ykywgo) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_uqkfpr (
    pg_col_rpimur INTEGER PRIMARY KEY,
    pg_col_wwuyle INTEGER NOT NULL,
    pg_col_nbonjz INTEGER
);
INSERT INTO pg_tbl_uqkfpr (pg_col_rpimur, pg_col_wwuyle, pg_col_nbonjz) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ivreeg (
    pg_col_jiflpv INTEGER PRIMARY KEY,
    pg_col_qefcku INTEGER,
    pg_col_hxqmip DECIMAL(10,2),
    pg_col_ezxqwg DATE
);
INSERT INTO pg_tbl_ivreeg (pg_col_jiflpv, pg_col_qefcku, pg_col_hxqmip, pg_col_ezxqwg) VALUES
(1, 100, 50.00, '2024-01-15'),
(2, 101, 75.50, '2024-02-20'),
(3, 102, 60.00, '2024-03-10');

CREATE TABLE IF NOT EXISTS pg_tbl_qfogzm (
    pg_col_lnqpgy INTEGER PRIMARY KEY,
    pg_col_rfmpov INTEGER NOT NULL,
    pg_col_dkjlce INTEGER NOT NULL
);
INSERT INTO pg_tbl_qfogzm (pg_col_lnqpgy, pg_col_rfmpov, pg_col_dkjlce) VALUES
(101, 3, 6),
(102, 8, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_ngoohk (
    pg_col_ymkfhq INTEGER PRIMARY KEY,
    pg_col_ghsery INTEGER NOT NULL,
    pg_col_qfgjay INTEGER
);
INSERT INTO pg_tbl_ngoohk (pg_col_ymkfhq, pg_col_ghsery, pg_col_qfgjay) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_suqipq (
    pg_col_mtbozr INTEGER PRIMARY KEY,
    pg_col_dcaope INTEGER NOT NULL,
    pg_col_rnyrjp INTEGER NOT NULL
);
INSERT INTO pg_tbl_suqipq (pg_col_mtbozr, pg_col_dcaope, pg_col_rnyrjp) VALUES
(1, 8, 150),
(2, 3, 80);

CREATE TABLE IF NOT EXISTS pg_tbl_xdtpod (
    json_obj json,
    pg_col_mxirqm integer
);
CREATE TABLE IF NOT EXISTS pg_tbl_ixmyjq (
    json_obj json,
    pg_col_mxirqm integer
);
CREATE TABLE IF NOT EXISTS pg_tbl_odywna (
    pg_col_uuenen integer,
    pg_col_qdqoyq integer,
    pg_col_kfzetj date,
    pg_col_mkfxzd text,
    pg_col_mxirqm integer
);
CREATE TABLE IF NOT EXISTS pg_tbl_lbmqbz (
    pg_col_uuenen integer,
    pg_col_mxirqm integer
);
CREATE TABLE IF NOT EXISTS pg_tbl_lryjye (
    pg_col_mxirqm integer,
    pg_col_kfzetj date,
    pg_col_qspjqa time,
    pg_col_zxuthz date,
    pg_col_vgoins time,
    pg_col_czmmdl text,
    pg_col_mkfxzd text,
    pg_col_jsuhga integer,
    pg_col_vxiqzy integer,
    pg_col_emnuga integer,
    pg_col_koupdz integer,
    pg_col_rgmcoo integer,
    pg_col_fdtokp integer,
    pg_col_qdqoyq integer,
    pg_col_beyato integer,
    pg_col_rrhtcr integer,
    pg_col_pztegv text
);
INSERT INTO pg_tbl_lbmqbz (pg_col_uuenen, pg_col_mxirqm) VALUES (1, 1);
INSERT INTO pg_tbl_lryjye (pg_col_mxirqm) VALUES (1);
INSERT INTO pg_tbl_xdtpod (json_obj, pg_col_mxirqm) VALUES (pg_var_tsalcf, pg_var_nqnnrj);
INSERT INTO pg_tbl_ixmyjq (json_obj, pg_col_mxirqm) VALUES (pg_var_yqyiht, pg_var_nqnnrj);
INSERT INTO pg_tbl_odywna (pg_col_uuenen, pg_col_qdqoyq, pg_col_kfzetj, pg_col_mkfxzd, pg_col_mxirqm) 
            VALUES (pg_var_yqyxua, (pg_var_ioyhtu ->> 'pg_col_qdqoyq')::integer, (pg_var_ioyhtu ->> 'pg_col_kfzetj')::date, pg_var_ioyhtu ->> 'pg_col_mkfxzd', pg_var_nqnnrj);

CREATE TABLE IF NOT EXISTS pg_tbl_wcsqjz (
    pg_col_xwxgbv TEXT[]
);
INSERT INTO pg_tbl_wcsqjz (pg_col_xwxgbv) VALUES (ARRAY['SELECT 1', 'SELECT 2']);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_npsugh----- */
CREATE OR REPLACE FUNCTION pg_proc_npsugh(pg_var_wytyzn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pwtvbp TEXT;
    pg_var_yrrsxy pg_tbl_wcsqjz;
    pg_var_tmnqcs INTEGER := 0;
BEGIN
    SELECT * INTO pg_var_yrrsxy FROM pg_tbl_wcsqjz LIMIT 1;
    
    FOREACH pg_var_pwtvbp IN ARRAY pg_var_yrrsxy.pg_col_xwxgbv
    LOOP
        EXECUTE pg_var_pwtvbp;
        pg_var_tmnqcs := pg_var_tmnqcs + 1;
    END LOOP;
    
    RETURN pg_var_tmnqcs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hhbhqi----- */
CREATE OR REPLACE FUNCTION pg_proc_hhbhqi(pg_var_zpgegk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wxzwun INTEGER;
    pg_var_delzxc INTEGER;
BEGIN
    SELECT SUM(pg_col_znjgec) INTO pg_var_wxzwun FROM pg_tbl_bmleas;
    
    pg_var_delzxc := (((SELECT pg_proc_npsugh(-86))::INTEGER) - (2) + COALESCE(pg_var_delzxc, 0));
    
    RETURN pg_var_delzxc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lopzio----- */
CREATE OR REPLACE FUNCTION pg_proc_lopzio(pg_var_ccnabb INTEGER, pg_var_lkccxt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_djqate INTEGER;
    pg_var_gwufau INTEGER;
BEGIN
    SELECT pg_col_owntlc INTO pg_var_djqate 
    FROM pg_tbl_vnjxut 
    WHERE pg_col_vqethd = pg_var_ccnabb;
    
    IF pg_var_djqate < 30000 THEN
        pg_var_gwufau := 1;
    ELSIF pg_var_lkccxt > 7 THEN
        pg_var_gwufau := 2;
    ELSE
        pg_var_gwufau := 3;
    END IF;
    
    RETURN pg_var_gwufau;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vuibxg----- */
CREATE OR REPLACE FUNCTION pg_proc_vuibxg()
RETURNS INTEGER AS $$
BEGIN
    TRUNCATE TABLE pg_tbl_ivreeg CASCADE;
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kjrzkz----- */
CREATE OR REPLACE FUNCTION pg_proc_kjrzkz(pg_var_lxnmfe INTEGER, pg_var_arxkrx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vmlesu INTEGER;
    pg_var_lkzhbr INTEGER;
    pg_var_bbzqcj INTEGER;
BEGIN
    SELECT pg_col_qtqkvr, pg_col_ykywgo 
    INTO pg_var_lkzhbr, pg_var_bbzqcj
    FROM pg_tbl_ykoabb 
    WHERE pg_col_ycgnys = pg_var_lxnmfe;
    
    IF pg_var_lkzhbr IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vmlesu := pg_var_lkzhbr + pg_var_arxkrx - (pg_var_bbzqcj * 2);
    
    IF pg_var_vmlesu < 0 THEN
        pg_var_vmlesu := 0;
    END IF;
    
    RETURN pg_var_vmlesu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_biwxjz----- */
CREATE OR REPLACE FUNCTION pg_proc_biwxjz(pg_var_zoyqie INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jjnrsn INTEGER := 0;
    pg_var_mdhvin RECORD;
BEGIN
    FOR pg_var_mdhvin IN 
        SELECT pg_col_ghsery, pg_col_qfgjay 
        FROM pg_tbl_ngoohk 
        WHERE pg_col_ghsery > pg_var_zoyqie
    LOOP
        pg_var_jjnrsn := pg_var_jjnrsn + pg_var_mdhvin.pg_col_qfgjay;
    END LOOP;
    
    RETURN pg_var_jjnrsn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fafqvf----- */
CREATE OR REPLACE FUNCTION pg_proc_fafqvf(pg_var_nqnnrj INTEGER, pg_var_nxdkbc INTEGER, pg_var_tjmxyz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wdhggg text;
    pg_var_yqyxua bigint;
    pg_var_yqyiht json;
    pg_var_ioyhtu json;
    pg_var_tsalcf json;
BEGIN
    pg_var_tsalcf := pg_var_nxdkbc::text::json;

    IF pg_var_tjmxyz = 1 THEN
        DELETE FROM pg_tbl_xdtpod WHERE pg_col_mxirqm = pg_var_nqnnrj;
        DELETE FROM pg_tbl_ixmyjq WHERE pg_col_mxirqm = pg_var_nqnnrj;
        DELETE FROM pg_tbl_odywna WHERE pg_col_mxirqm = pg_var_nqnnrj;
        INSERT INTO pg_tbl_xdtpod (json_obj, pg_col_mxirqm) VALUES (pg_var_tsalcf, pg_var_nqnnrj);

        UPDATE pg_tbl_lryjye l SET 
            pg_col_kfzetj = j.pg_col_kfzetj, 
            pg_col_qspjqa = j.pg_col_qspjqa, 
            pg_col_zxuthz = j.pg_col_zxuthz,  
            pg_col_vgoins = j.pg_col_vgoins, 
            pg_col_czmmdl = j.pg_col_czmmdl, 
            pg_col_mkfxzd = j.pg_col_mkfxzd, 
            pg_col_jsuhga = j.pg_col_jsuhga, 
            pg_col_vxiqzy = j.pg_col_vxiqzy,
            pg_col_emnuga = j.pg_col_emnuga,
            pg_col_koupdz = j.pg_col_koupdz,
            pg_col_rgmcoo = j.pg_col_rgmcoo,
            pg_col_fdtokp = j.pg_col_fdtokp,
            pg_col_qdqoyq = j.pg_col_qdqoyq,
            pg_col_beyato = j.pg_col_beyato,
            pg_col_rrhtcr = j.pg_col_rrhtcr,
            pg_col_pztegv = j.pg_col_pztegv,	 
            pg_col_mxirqm = j.pg_col_mxirqm FROM (
        SELECT  (j.json_obj ->> 'pg_col_kfzetj')::date AS pg_col_kfzetj,
            (j.json_obj ->> 'pg_col_qspjqa')::time AS pg_col_qspjqa,
            (j.json_obj ->> 'pg_col_zxuthz')::date AS pg_col_zxuthz,
            (j.json_obj ->> 'pg_col_vgoins')::time AS pg_col_vgoins,
            j.json_obj ->> 'pg_col_czmmdl' AS pg_col_czmmdl,
            j.json_obj ->> 'pg_col_mkfxzd' AS pg_col_mkfxzd,
            (j.json_obj ->> 'pg_col_jsuhga')::integer AS pg_col_jsuhga,
            (j.json_obj ->> 'pg_col_vxiqzy')::integer AS pg_col_vxiqzy,
            (j.json_obj ->> 'pg_col_emnuga')::integer AS pg_col_emnuga,
            (j.json_obj ->> 'pg_col_koupdz')::integer AS pg_col_koupdz,
            (j.json_obj ->> 'pg_col_rgmcoo')::integer AS pg_col_rgmcoo,
            (j.json_obj ->> 'pg_col_fdtokp')::integer AS pg_col_fdtokp,
            (j.json_obj ->> 'pg_col_qdqoyq')::integer AS pg_col_qdqoyq,
            (j.json_obj ->> 'pg_col_beyato')::integer AS pg_col_beyato,
            (j.json_obj ->> 'pg_col_rrhtcr')::integer AS pg_col_rrhtcr,
            j.json_obj ->> 'pg_col_pztegv' AS pg_col_pztegv,	
            (j.json_obj ->> 'pg_col_mxirqm')::integer AS pg_col_mxirqm
        FROM pg_tbl_xdtpod j
        WHERE (j.json_obj ->> 'pg_col_mxirqm')::integer = pg_var_nqnnrj ) j
        WHERE l.pg_col_mxirqm = j.pg_col_mxirqm::integer;

        RETURN 1;
    ELSIF pg_var_tjmxyz = 2 THEN
        DELETE FROM pg_tbl_ixmyjq WHERE pg_col_mxirqm = pg_var_nqnnrj;
        
        FOR pg_var_yqyiht IN SELECT * FROM json_array_elements(pg_var_tsalcf)
        LOOP
            INSERT INTO pg_tbl_ixmyjq (json_obj, pg_col_mxirqm) VALUES (pg_var_yqyiht, pg_var_nqnnrj);
        END LOOP;

        DELETE FROM pg_tbl_odywna WHERE pg_col_mxirqm = pg_var_nqnnrj;

        SELECT pg_col_uuenen INTO pg_var_yqyxua FROM pg_tbl_lbmqbz WHERE pg_col_mxirqm = pg_var_nqnnrj;

        FOR pg_var_ioyhtu IN SELECT json_obj FROM pg_tbl_ixmyjq
        LOOP
            INSERT INTO pg_tbl_odywna (pg_col_uuenen, pg_col_qdqoyq, pg_col_kfzetj, pg_col_mkfxzd, pg_col_mxirqm) 
            VALUES (pg_var_yqyxua, (pg_var_ioyhtu ->> 'pg_col_qdqoyq')::integer, (pg_var_ioyhtu ->> 'pg_col_kfzetj')::date, pg_var_ioyhtu ->> 'pg_col_mkfxzd', pg_var_nqnnrj);
        END LOOP;

        RETURN 2;
    END IF;
    
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mjahpr----- */
CREATE OR REPLACE FUNCTION pg_proc_mjahpr(pg_var_qmgcpn INTEGER, pg_var_jguxgw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cafzlf INTEGER;
    pg_var_jndzan INTEGER;
    pg_var_kaxpwt INTEGER;
    pg_var_eogdzs INTEGER;
BEGIN
    SELECT pg_col_rfmpov, pg_col_dkjlce 
    INTO pg_var_cafzlf, pg_var_jndzan
    FROM pg_tbl_qfogzm 
    WHERE pg_col_lnqpgy = pg_var_qmgcpn;
    
    IF pg_var_cafzlf IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kaxpwt := pg_var_jguxgw - pg_var_cafzlf;
    
    IF pg_var_kaxpwt >= pg_var_jndzan THEN
        pg_var_eogdzs := pg_var_jguxgw;
    ELSE
        pg_var_eogdzs := pg_var_cafzlf + pg_var_jndzan;
    END IF;
    
    RETURN pg_var_eogdzs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hfzsty----- */
CREATE OR REPLACE FUNCTION pg_proc_hfzsty(pg_var_beazrw INTEGER, pg_var_zqbhzq INTEGER, pg_var_mchvlw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dhxqwb INTEGER;
    pg_var_twgtmp INTEGER;
    pg_var_ovnpqo INTEGER;
BEGIN
    SELECT pg_col_rnyrjp INTO pg_var_dhxqwb
    FROM pg_tbl_suqipq
    WHERE pg_col_mtbozr = pg_var_beazrw;
    
    IF pg_var_dhxqwb IS NULL THEN
        RETURN 0;
    END IF;
    
    CASE pg_var_mchvlw
        WHEN 1 THEN pg_var_twgtmp := 100;
        WHEN 2 THEN pg_var_twgtmp := 150;
        WHEN 3 THEN pg_var_twgtmp := 200;
        ELSE pg_var_twgtmp := 100;
    END CASE;
    
    pg_var_ovnpqo := (pg_var_dhxqwb * pg_var_zqbhzq) + pg_var_twgtmp;
    
    IF pg_var_ovnpqo > 1000 THEN
        pg_var_ovnpqo := 1000;
    END IF;
    
    RETURN pg_var_ovnpqo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bvlfvx----- */
CREATE OR REPLACE FUNCTION pg_proc_bvlfvx(pg_var_igvihq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ovvhuq INTEGER;
    pg_var_kyqiqx INTEGER;
    pg_var_zvtekj INTEGER;
BEGIN
    SELECT pg_col_nbonjz / NULLIF(pg_col_wwuyle, 0) * 1000
    INTO pg_var_ovvhuq
    FROM pg_tbl_uqkfpr
    WHERE pg_col_rpimur = pg_var_igvihq;
    
    IF pg_var_ovvhuq IS NULL THEN
        RETURN (((SELECT pg_proc_mjahpr(6, 27))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    SELECT pg_col_nbonjz * 2 - (pg_col_wwuyle / 10)
    INTO pg_var_kyqiqx
    FROM pg_tbl_uqkfpr
    WHERE pg_col_rpimur = pg_var_igvihq;
    
    pg_var_zvtekj := (((SELECT pg_proc_biwxjz(44))::INTEGER) - (1200) + COALESCE(pg_var_zvtekj, 0));
    
    IF ((SELECT pg_proc_hfzsty(-55, 74, 100)))::boolean THEN
        pg_var_zvtekj := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_fafqvf(-29, -71, 40))::INTEGER) - (0) + COALESCE(pg_var_zvtekj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dwyxyd----- */
CREATE OR REPLACE FUNCTION pg_proc_dwyxyd(pg_var_nrwfvk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dzvlxf INTEGER;
    pg_var_shrlal INTEGER;
BEGIN
    SELECT pg_col_oljkhf INTO pg_var_shrlal 
    FROM pg_tbl_akymej 
    WHERE pg_col_meisjs = pg_var_nrwfvk;
    
    IF pg_var_shrlal <= 500 THEN
        pg_var_dzvlxf := pg_var_shrlal * 80 / 100;
    ELSIF ((SELECT pg_proc_kjrzkz(43, 29)))::boolean THEN
        pg_var_dzvlxf := (((SELECT pg_proc_bvlfvx(-16))::INTEGER) - (-1) + COALESCE(pg_var_dzvlxf, 0));
    ELSE
        pg_var_dzvlxf := pg_var_shrlal * 60 / 100;
    END IF;
    
    RETURN (((SELECT pg_proc_vuibxg())::INTEGER) - (0) + COALESCE(pg_var_dzvlxf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_luulzo----- */
CREATE OR REPLACE FUNCTION pg_proc_luulzo(pg_var_jgzgsn INTEGER, pg_var_npjttr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bsnznw INTEGER;
    pg_var_ymjubh INTEGER;
    pg_var_ohrtfx INTEGER;
BEGIN
    SELECT pg_col_fccgxn INTO pg_var_bsnznw 
    FROM pg_tbl_qkclxo 
    WHERE pg_col_jtvieu = pg_var_jgzgsn;
    
    IF pg_var_bsnznw IS NULL THEN
        pg_var_bsnznw := 45;
    END IF;
    
    pg_var_ymjubh := pg_var_npjttr * 5;
    pg_var_ohrtfx := pg_var_bsnznw + pg_var_ymjubh;
    
    IF pg_var_ohrtfx > 120 THEN
        pg_var_ohrtfx := 120;
    END IF;
    
    RETURN pg_var_ohrtfx;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hdtdxs(pg_var_atsdvw INTEGER, pg_var_hebock INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cypoua INTEGER;
    pg_var_ollrdw INTEGER;
BEGIN
    SELECT pg_col_mkqpqi INTO pg_var_cypoua 
    FROM pg_tbl_ttjebn 
    WHERE pg_col_xtetwj = pg_var_atsdvw;
    
    IF ((SELECT pg_proc_luulzo(-85, 11)))::boolean THEN
        RETURN (((SELECT pg_proc_hhbhqi(-55))::INTEGER) - (-3960) + COALESCE(0, 0));
    END IF;
    
    IF pg_var_hebock > 0 THEN
        pg_var_ollrdw := (((SELECT pg_proc_lopzio(17, -51))::INTEGER) - (3) + COALESCE(pg_var_ollrdw, 0));
    ELSE
        pg_var_ollrdw := (((SELECT pg_proc_dwyxyd(-87))::INTEGER) - (0) + COALESCE(pg_var_ollrdw, 0));
    END IF;
    
    RETURN pg_var_ollrdw;
END;
$$ LANGUAGE plpgsql;