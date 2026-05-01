/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_iaigil (
    pg_col_mdarmw INTEGER PRIMARY KEY,
    pg_col_mqrgcd INTEGER NOT NULL,
    pg_col_ktsvgy INTEGER NOT NULL
);
INSERT INTO pg_tbl_iaigil (pg_col_mdarmw, pg_col_mqrgcd, pg_col_ktsvgy) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_nxwown (
    json_obj JSON,
    pg_col_idefud INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_djrnuf (
    pg_col_msvlcn INTEGER,
    pg_col_linopa DATE,
    pg_col_cphtwz TIME,
    pg_col_siyqpd INTEGER,
    pg_col_zkipzs TEXT,
    pg_col_witmiq INTEGER,
    pg_col_uujayr TEXT,
    pg_col_ryyrmj INTEGER,
    pg_col_uzdovy TEXT,
    pg_col_idefud INTEGER
);
INSERT INTO pg_tbl_nxwown (json_obj, pg_col_idefud) VALUES 
('{"pg_col_msvlcn": 1, "pg_col_linopa": "2023-01-01", "pg_col_cphtwz": "10:00:00", "pg_col_siyqpd": 2, "pg_col_zkipzs": "100", "pg_col_witmiq": 3, "pg_col_uujayr": "5", "pg_col_ryyrmj": 4, "pg_col_uzdovy": "test", "pg_col_idefud": 1}', 1);
INSERT INTO pg_tbl_djrnuf (pg_col_idefud) VALUES (1);
INSERT INTO pg_tbl_nxwown (json_obj,pg_col_idefud) VALUES ($1,$2)'
    USING (SELECT json_obj FROM pg_tbl_nxwown WHERE pg_col_idefud = pg_var_jinqhs LIMIT 1), pg_var_qjpuhp;

CREATE TABLE IF NOT EXISTS pg_tbl_tzwmii (
    pg_col_ggwoii INTEGER PRIMARY KEY,
    pg_col_liiese INTEGER NOT NULL,
    pg_col_fpiibo INTEGER
);
INSERT INTO pg_tbl_tzwmii (pg_col_ggwoii, pg_col_liiese, pg_col_fpiibo) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_dzqhuq (
    pg_col_hgwtvv INTEGER PRIMARY KEY,
    pg_col_khodbx INTEGER NOT NULL,
    pg_col_fffyqg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_dzqhuq (pg_col_hgwtvv, pg_col_khodbx, pg_col_fffyqg) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_ubnqzy (
    pg_var_xjgqhv FLOAT8
);
INSERT INTO pg_tbl_ubnqzy VALUES (1.0);
INSERT INTO pg_tbl_ubnqzy VALUES (pg_var_xjgqhv::FLOAT8);

CREATE TABLE IF NOT EXISTS pg_tbl_xcckja (
    pg_col_revgla INTEGER PRIMARY KEY,
    pg_col_fkebsr INTEGER NOT NULL,
    pg_col_enowgw INTEGER
);
INSERT INTO pg_tbl_xcckja (pg_col_revgla, pg_col_fkebsr, pg_col_enowgw) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_dliwgr (
    pg_col_jeatjy INTEGER PRIMARY KEY,
    pg_col_ytxlrm INTEGER NOT NULL,
    pg_col_vlxtis INTEGER NOT NULL
);
INSERT INTO pg_tbl_dliwgr (pg_col_jeatjy, pg_col_ytxlrm, pg_col_vlxtis) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_ipwfko (
    pg_col_gujbdq INTEGER PRIMARY KEY,
    pg_col_wtmhjn INTEGER NOT NULL,
    pg_col_jehsyx INTEGER NOT NULL
);
INSERT INTO pg_tbl_ipwfko (pg_col_gujbdq, pg_col_wtmhjn, pg_col_jehsyx) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_tkzhfl (
    pg_col_jdjqds INTEGER PRIMARY KEY,
    pg_col_pmuvel INTEGER NOT NULL,
    pg_col_ppslik INTEGER
);
INSERT INTO pg_tbl_tkzhfl (pg_col_jdjqds, pg_col_pmuvel, pg_col_ppslik) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_pfyysr (
    pg_col_vsmgcj INTEGER PRIMARY KEY,
    pg_col_venmhv INTEGER NOT NULL,
    pg_col_mxwvgy INTEGER NOT NULL
);
INSERT INTO pg_tbl_pfyysr (pg_col_vsmgcj, pg_col_venmhv, pg_col_mxwvgy) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_qojamc (
    pg_col_snjcfy INTEGER PRIMARY KEY,
    pg_col_mgxqvq INTEGER NOT NULL,
    pg_col_abiuqf INTEGER
);
INSERT INTO pg_tbl_qojamc (pg_col_snjcfy, pg_col_mgxqvq, pg_col_abiuqf) VALUES
(101, 50000, 20241201),
(102, 75000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_dyuvun (
    pg_col_cudchg INTEGER PRIMARY KEY,
    pg_col_eweamf INTEGER NOT NULL,
    pg_col_gbjwvn INTEGER
);
INSERT INTO pg_tbl_dyuvun (pg_col_cudchg, pg_col_eweamf, pg_col_gbjwvn) VALUES
(101, 3, 150),
(102, 5, 280);

CREATE TABLE IF NOT EXISTS pg_tbl_qautfn (
    pg_col_erehqh INTEGER PRIMARY KEY,
    pg_col_ccdodx INTEGER NOT NULL,
    pg_col_oxquym INTEGER NOT NULL
);
INSERT INTO pg_tbl_qautfn (pg_col_erehqh, pg_col_ccdodx, pg_col_oxquym) VALUES
(101, 85000, 3),
(102, 42000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vmnjax (
    pg_col_ldeyku INTEGER PRIMARY KEY,
    pg_col_lygkvy INTEGER NOT NULL,
    pg_col_jnrgav INTEGER
);
INSERT INTO pg_tbl_vmnjax (pg_col_ldeyku, pg_col_lygkvy, pg_col_jnrgav) VALUES
(101, 85, 5),
(102, 92, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_bpfuxa (
    pg_col_dttoqz INTEGER PRIMARY KEY,
    pg_col_ygyceq INTEGER NOT NULL,
    pg_col_vhwkha INTEGER
);
INSERT INTO pg_tbl_bpfuxa (pg_col_dttoqz, pg_col_ygyceq, pg_col_vhwkha) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bbwspv (
    pg_col_nirsbe INTEGER PRIMARY KEY,
    pg_col_jrdurf INTEGER NOT NULL,
    pg_col_ojtjyy INTEGER NOT NULL
);
INSERT INTO pg_tbl_bbwspv (pg_col_nirsbe, pg_col_jrdurf, pg_col_ojtjyy) VALUES
(101, 150, 4500),
(102, 85, 2550);

CREATE TABLE IF NOT EXISTS pg_tbl_sdbjml (
    pg_col_tvoxmp INTEGER PRIMARY KEY,
    pg_col_nohkgs INTEGER NOT NULL,
    pg_col_xrdcsy INTEGER NOT NULL
);
INSERT INTO pg_tbl_sdbjml (pg_col_tvoxmp, pg_col_nohkgs, pg_col_xrdcsy) VALUES
(101, 8, 40),
(102, 12, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_znjyfy (
    pg_col_vtagnj INTEGER PRIMARY KEY,
    pg_col_sorqjp INTEGER NOT NULL,
    pg_col_olhtqd INTEGER NOT NULL
);
INSERT INTO pg_tbl_znjyfy (pg_col_vtagnj, pg_col_sorqjp, pg_col_olhtqd) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_wqlmoe (
    pg_col_gjfcya INTEGER PRIMARY KEY,
    pg_col_vfeapj INTEGER NOT NULL,
    pg_col_ctwgrb INTEGER
);
INSERT INTO pg_tbl_wqlmoe (pg_col_gjfcya, pg_col_vfeapj, pg_col_ctwgrb) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_yqgchv (
    pg_col_hawfdk INTEGER PRIMARY KEY,
    pg_col_uyxism INTEGER NOT NULL,
    pg_col_jqpgok INTEGER NOT NULL
);
INSERT INTO pg_tbl_yqgchv (pg_col_hawfdk, pg_col_uyxism, pg_col_jqpgok) VALUES
(101, 50000, 5),
(102, 75000, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fvytcw----- */
CREATE OR REPLACE FUNCTION pg_proc_fvytcw(pg_var_qjpuhp INTEGER, pg_var_jinqhs INTEGER)
RETURNS INTEGER AS $$
BEGIN
    EXECUTE 'DELETE FROM pg_tbl_nxwown WHERE pg_col_idefud = $1'
    USING pg_var_qjpuhp;
    
    EXECUTE 'INSERT INTO pg_tbl_nxwown (json_obj,pg_col_idefud) VALUES ($1,$2)'
    USING (SELECT json_obj FROM pg_tbl_nxwown WHERE pg_col_idefud = pg_var_jinqhs LIMIT 1), pg_var_qjpuhp;

    UPDATE pg_tbl_djrnuf l SET 
        pg_col_msvlcn = j.pg_col_msvlcn, 
        pg_col_linopa = j.pg_col_linopa, 
        pg_col_cphtwz = j.pg_col_cphtwz,  
        pg_col_siyqpd = j.pg_col_siyqpd, 
        pg_col_zkipzs = j.pg_col_zkipzs, 
        pg_col_witmiq = j.pg_col_witmiq, 
        pg_col_uujayr = j.pg_col_uujayr, 
        pg_col_ryyrmj = j.pg_col_ryyrmj, 
        pg_col_uzdovy = j.pg_col_uzdovy, 
        pg_col_idefud = j.pg_col_idefud 
    FROM (
        SELECT  
            (j.json_obj ->> 'pg_col_msvlcn')::integer AS pg_col_msvlcn,
            (j.json_obj ->> 'pg_col_linopa')::date AS pg_col_linopa,
            (j.json_obj ->> 'pg_col_cphtwz')::time AS pg_col_cphtwz,
            (j.json_obj ->> 'pg_col_siyqpd')::integer AS pg_col_siyqpd,
            j.json_obj ->> 'pg_col_zkipzs' AS pg_col_zkipzs,
            (j.json_obj ->> 'pg_col_witmiq')::integer AS pg_col_witmiq,
            j.json_obj ->> 'pg_col_uujayr' AS pg_col_uujayr,
            (j.json_obj ->> 'pg_col_ryyrmj')::integer AS pg_col_ryyrmj,
            j.json_obj ->> 'pg_col_uzdovy' AS pg_col_uzdovy,
            (j.json_obj ->> 'pg_col_idefud')::integer AS pg_col_idefud
        FROM pg_tbl_nxwown j
        WHERE (j.json_obj ->> 'pg_col_idefud')::integer = pg_var_qjpuhp
    ) j
    WHERE l.pg_col_idefud = j.pg_col_idefud::integer;

    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_upwpuq----- */
CREATE OR REPLACE FUNCTION pg_proc_upwpuq(pg_var_jvakyk INTEGER, pg_var_ttltux INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dqsfvn INTEGER;
    pg_var_ronrau INTEGER;
BEGIN
    SELECT pg_col_fpiibo INTO pg_var_dqsfvn
    FROM pg_tbl_tzwmii
    WHERE pg_col_ggwoii = pg_var_jvakyk;
    
    IF pg_var_dqsfvn IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT CEIL(pg_col_liiese / 1000.0) INTO pg_var_ronrau
    FROM pg_tbl_tzwmii
    WHERE pg_col_ggwoii = pg_var_jvakyk;
    
    IF pg_var_ronrau > 0 THEN
        RETURN pg_var_dqsfvn / pg_var_ronrau;
    ELSE
        RETURN pg_var_ttltux;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_itpadd----- */
CREATE OR REPLACE FUNCTION pg_proc_itpadd(pg_var_xjgqhv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jadhqv INT := 0;
BEGIN
    INSERT INTO pg_tbl_ubnqzy VALUES (pg_var_xjgqhv::FLOAT8);
    SELECT count(*) INTO pg_var_jadhqv FROM pg_tbl_ubnqzy;
    RETURN pg_var_jadhqv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nkdkho----- */
CREATE OR REPLACE FUNCTION pg_proc_nkdkho(pg_var_biwofj INTEGER, pg_var_lhxoij INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tznnzt INTEGER;
    pg_var_mpzpvx INTEGER;
    pg_var_bcnpdq INTEGER;
BEGIN
    SELECT pg_col_jrdurf, pg_col_ojtjyy INTO pg_var_mpzpvx, pg_var_tznnzt
    FROM pg_tbl_bbwspv
    WHERE pg_col_nirsbe = pg_var_biwofj;
    
    IF pg_var_mpzpvx > 100 THEN
        pg_var_bcnpdq := pg_var_tznnzt * pg_var_lhxoij;
        pg_var_tznnzt := pg_var_tznnzt + pg_var_bcnpdq;
    END IF;
    
    RETURN pg_var_tznnzt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_edxxca----- */
CREATE OR REPLACE FUNCTION pg_proc_edxxca(pg_var_ryksrk INTEGER, pg_var_tdhokr INTEGER, pg_var_yrdznb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pdruxb INTEGER;
    pg_var_gtlvji INTEGER;
    pg_var_ausfbz INTEGER;
BEGIN
    SELECT pg_col_ccdodx, pg_col_oxquym INTO pg_var_pdruxb, pg_var_gtlvji
    FROM pg_tbl_qautfn
    WHERE pg_col_erehqh = pg_var_ryksrk;
    
    IF pg_var_pdruxb < pg_var_yrdznb THEN
        pg_var_ausfbz := 10;
    ELSIF pg_var_tdhokr > pg_var_gtlvji THEN
        pg_var_ausfbz := 5;
    ELSE
        pg_var_ausfbz := 1;
    END IF;
    
    RETURN pg_var_ausfbz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kyzqzp----- */
CREATE OR REPLACE FUNCTION pg_proc_kyzqzp(pg_var_yxddmc INTEGER, pg_var_tmxlyk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rqiubn INTEGER := 0;
    pg_var_fwhmpj RECORD;
    pg_var_zmsyrm INTEGER;
BEGIN
    FOR pg_var_fwhmpj IN SELECT * FROM pg_tbl_sdbjml WHERE pg_col_nohkgs >= pg_var_yxddmc
    LOOP
        pg_var_zmsyrm := pg_var_fwhmpj.pg_col_nohkgs * pg_var_tmxlyk;
        IF pg_var_zmsyrm > pg_var_fwhmpj.pg_col_xrdcsy THEN
            pg_var_rqiubn := pg_var_rqiubn + pg_var_zmsyrm;
        ELSE
            pg_var_rqiubn := pg_var_rqiubn + pg_var_fwhmpj.pg_col_xrdcsy;
        END IF;
    END LOOP;
    
    RETURN pg_var_rqiubn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cscazg----- */
CREATE OR REPLACE FUNCTION pg_proc_cscazg(pg_var_mctwll INTEGER, pg_var_ksdhdw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ithwyq INTEGER;
    pg_var_bhexuy INTEGER;
BEGIN
    SELECT AVG(pg_col_vfeapj) INTO pg_var_bhexuy FROM pg_tbl_wqlmoe;
    
    IF pg_var_bhexuy > pg_var_mctwll THEN
        pg_var_ithwyq := (pg_var_bhexuy * pg_var_ksdhdw) + (SELECT SUM(pg_col_ctwgrb) FROM pg_tbl_wqlmoe);
    ELSE
        pg_var_ithwyq := pg_var_bhexuy + (SELECT AVG(pg_col_ctwgrb) FROM pg_tbl_wqlmoe);
    END IF;
    
    RETURN pg_var_ithwyq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ytkdbw----- */
CREATE OR REPLACE FUNCTION pg_proc_ytkdbw(pg_var_zsxdpn INTEGER, pg_var_efmtsw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_efatov INTEGER;
    pg_var_wjwyau INTEGER;
BEGIN
    SELECT pg_col_uyxism INTO pg_var_efatov 
    FROM pg_tbl_yqgchv 
    WHERE pg_col_hawfdk = pg_var_zsxdpn;
    
    IF pg_var_efatov < 30000 THEN
        pg_var_wjwyau := 10;
    ELSIF pg_var_efatov < 60000 THEN
        pg_var_wjwyau := 5;
    ELSE
        pg_var_wjwyau := 1;
    END IF;
    
    IF pg_var_efmtsw > 7 THEN
        pg_var_wjwyau := pg_var_wjwyau + 3;
    ELSIF pg_var_efmtsw > 3 THEN
        pg_var_wjwyau := pg_var_wjwyau + 1;
    END IF;
    
    RETURN pg_var_wjwyau;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vzpkdw----- */
CREATE OR REPLACE FUNCTION pg_proc_vzpkdw(pg_var_lrrwkj INTEGER, pg_var_kxkxfy INTEGER, pg_var_uflfuo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bblwbn INTEGER;
    pg_var_oyzybp INTEGER;
    pg_var_ggsidp INTEGER;
BEGIN
    SELECT pg_col_sorqjp, pg_col_olhtqd 
    INTO pg_var_oyzybp, pg_var_ggsidp
    FROM pg_tbl_znjyfy 
    WHERE pg_col_vtagnj = pg_var_lrrwkj;
    
    IF pg_var_oyzybp IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bblwbn := pg_var_oyzybp * 10;
    pg_var_bblwbn := pg_var_bblwbn + (pg_var_ggsidp / 30);
    
    IF pg_var_uflfuo > 60 THEN
        pg_var_bblwbn := pg_var_bblwbn + 25;
    END IF;
    
    IF pg_var_kxkxfy < 80 THEN
        pg_var_bblwbn := pg_var_bblwbn + 15;
    END IF;
    
    RETURN pg_var_bblwbn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vzylcw----- */
CREATE OR REPLACE FUNCTION pg_proc_vzylcw(pg_var_asralr INTEGER, pg_var_kmpsjn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xgaoiy INTEGER;
    pg_var_bbowcp INTEGER;
    pg_var_ejxhvn INTEGER;
BEGIN
    SELECT pg_col_lygkvy INTO pg_var_xgaoiy 
    FROM pg_tbl_vmnjax 
    WHERE pg_col_ldeyku = pg_var_asralr;
    
    IF pg_var_xgaoiy > 90 THEN
        pg_var_ejxhvn := 5;
    ELSE
        pg_var_ejxhvn := (((SELECT pg_proc_kyzqzp(47, -50))::INTEGER) - (0) + COALESCE(pg_var_ejxhvn, 0));
    END IF;
    
    pg_var_bbowcp := (((SELECT pg_proc_vzpkdw(-29, 87, -86))::INTEGER) - (0) + COALESCE(pg_var_bbowcp, 0));
    
    IF pg_var_bbowcp > 100 THEN
        pg_var_bbowcp := (((SELECT pg_proc_cscazg(-51, -79))::INTEGER) - (-2462) + COALESCE(pg_var_bbowcp, 0));
    ELSIF pg_var_bbowcp < 0 THEN
        pg_var_bbowcp := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_ytkdbw(-98, -56))::INTEGER) - (1) + COALESCE(pg_var_bbowcp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wgveql----- */
CREATE OR REPLACE FUNCTION pg_proc_wgveql(pg_var_yfszye INTEGER, pg_var_beztkv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_razjxr INTEGER;
    pg_var_hibmyy INTEGER;
    pg_var_yahxwx INTEGER;
BEGIN
    SELECT pg_col_gbjwvn INTO pg_var_razjxr 
    FROM pg_tbl_dyuvun 
    WHERE pg_col_cudchg = pg_var_yfszye;
    
    pg_var_hibmyy := pg_var_beztkv * 100;
    
    IF pg_var_razjxr >= pg_var_hibmyy THEN
        pg_var_yahxwx := pg_var_razjxr - pg_var_hibmyy;
    ELSE
        pg_var_yahxwx := 0;
    END IF;
    
    RETURN pg_var_yahxwx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nxciqz----- */
CREATE OR REPLACE FUNCTION pg_proc_nxciqz(pg_var_haqmyv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kyqovu INTEGER;
    pg_var_gvsgff INTEGER;
    pg_var_zcstji INTEGER;
BEGIN
    SELECT pg_col_ygyceq, pg_col_vhwkha 
    INTO pg_var_gvsgff, pg_var_zcstji
    FROM pg_tbl_bpfuxa 
    WHERE pg_col_dttoqz = pg_var_haqmyv;
    
    IF pg_var_gvsgff IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kyqovu := (pg_var_gvsgff * 2) + (pg_var_zcstji * 5);
    
    IF pg_var_kyqovu > 100 THEN
        pg_var_kyqovu := 100;
    ELSIF pg_var_kyqovu < 0 THEN
        pg_var_kyqovu := 0;
    END IF;
    
    RETURN pg_var_kyqovu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aekbdy----- */
CREATE OR REPLACE FUNCTION pg_proc_aekbdy(pg_var_tjmgle INTEGER, pg_var_ruewnz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cuxgfq INTEGER;
    pg_var_arjmts INTEGER;
    pg_var_vfdvrs INTEGER;
    pg_var_zlycey INTEGER;
BEGIN
    SELECT pg_col_mgxqvq, pg_col_abiuqf INTO pg_var_cuxgfq, pg_var_arjmts
    FROM pg_tbl_qojamc 
    WHERE pg_col_snjcfy = pg_var_tjmgle;
    
    IF ((SELECT pg_proc_wgveql(6, 2)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_vfdvrs := (((SELECT pg_proc_edxxca(18, 34, -14))::INTEGER) - (1) + COALESCE(pg_var_vfdvrs, 0));
    
    IF ((SELECT pg_proc_vzylcw(-82, -73)))::boolean THEN
        pg_var_zlycey := 100 - pg_var_cuxgfq / 1000 + pg_var_vfdvrs * 10;
    ELSE
        pg_var_zlycey := (((SELECT pg_proc_nxciqz(43))::INTEGER) - (-1) + COALESCE(pg_var_zlycey, 0));
    END IF;
    
    IF ((SELECT pg_proc_nkdkho(-74, 69)))::boolean THEN
        pg_var_zlycey := 0;
    END IF;
    
    RETURN pg_var_zlycey;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rfjjqf----- */
CREATE OR REPLACE FUNCTION pg_proc_rfjjqf(pg_var_mkpgza INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ooxnwz INTEGER;
    pg_var_fpsxdk INTEGER;
    pg_var_noxzgq INTEGER;
BEGIN
    SELECT pg_col_mxwvgy, pg_col_venmhv 
    INTO pg_var_ooxnwz, pg_var_fpsxdk
    FROM pg_tbl_pfyysr
    WHERE pg_col_vsmgcj = pg_var_mkpgza;
    
    IF pg_var_fpsxdk > 0 THEN
        pg_var_noxzgq := pg_var_ooxnwz / pg_var_fpsxdk;
    ELSE
        pg_var_noxzgq := 0;
    END IF;
    
    RETURN pg_var_noxzgq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ghgiua----- */
CREATE OR REPLACE FUNCTION pg_proc_ghgiua()
RETURNS INTEGER AS $$
DECLARE
    pg_var_xbegxf TEXT;
BEGIN
    -- Simulate pg_col_uiqezh behavior of pg_col_uiqezh original function: get pg_col_iedcls timestamp as text
    -- Since we must return pg_col_gtgynd INTEGER, we convert pg_col_uiqezh timestamp to its epoch (integer) representation
    -- This preserves pg_col_uiqezh core logic of obtaining pg_col_kdclql timestamp while adhering to pg_col_uiqezh INTEGER return requirement.
    pg_var_xbegxf := CURRENT_TIMESTAMP::TEXT;
    
    -- Return pg_col_uiqezh epoch (seconds since 1970-01-01) as pg_col_gtgynd INTEGER
    RETURN EXTRACT(EPOCH FROM CURRENT_TIMESTAMP)::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vljyba----- */
CREATE OR REPLACE FUNCTION pg_proc_vljyba(pg_var_wrltmq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kcwqlr INTEGER;
    pg_var_uqkkiu INTEGER;
    pg_var_duhsfj INTEGER;
BEGIN
    SELECT pg_col_fkebsr, pg_col_enowgw INTO pg_var_uqkkiu, pg_var_duhsfj
    FROM pg_tbl_xcckja
    WHERE pg_col_revgla = pg_var_wrltmq;
    
    IF pg_var_uqkkiu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_kcwqlr := pg_var_uqkkiu + COALESCE(pg_var_duhsfj, 0) / 100;
    
    IF pg_var_kcwqlr > 20000 THEN
        pg_var_kcwqlr := 20000;
    END IF;
    
    RETURN pg_var_kcwqlr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eympfb----- */
CREATE OR REPLACE FUNCTION pg_proc_eympfb(pg_var_obuuwm INTEGER, pg_var_svmyhj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qsfyka INTEGER;
    pg_var_uhokhh INTEGER;
BEGIN
    SELECT pg_col_ppslik INTO pg_var_qsfyka
    FROM pg_tbl_tkzhfl
    WHERE pg_col_jdjqds = pg_var_obuuwm;
    
    IF pg_var_qsfyka IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_uhokhh := ((pg_var_qsfyka - pg_var_svmyhj) * 100) / pg_var_svmyhj;
    
    IF pg_var_uhokhh < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_uhokhh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_akxdzo----- */
CREATE OR REPLACE FUNCTION pg_proc_akxdzo(pg_var_tayibb INTEGER, pg_var_fyrixz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cllgkk INTEGER;
    pg_var_ypbrvl INTEGER;
    pg_var_ddcgfy INTEGER;
BEGIN
    SELECT pg_col_ytxlrm, pg_col_vlxtis INTO pg_var_ypbrvl, pg_var_ddcgfy
    FROM pg_tbl_dliwgr 
    WHERE pg_col_jeatjy = pg_var_tayibb;
    
    IF pg_var_ypbrvl < 30000 THEN
        pg_var_cllgkk := 1;
    ELSIF pg_var_ddcgfy + pg_var_fyrixz > 30 THEN
        pg_var_cllgkk := 1;
    ELSE
        pg_var_cllgkk := 0;
    END IF;
    
    RETURN pg_var_cllgkk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kngnlb----- */
CREATE OR REPLACE FUNCTION pg_proc_kngnlb(pg_var_wxcufh INTEGER, pg_var_yiivmv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_roitmo INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_roitmo
    FROM pg_tbl_ipwfko
    WHERE pg_col_jehsyx >= pg_var_wxcufh
    AND pg_col_wtmhjn >= pg_var_yiivmv;
    
    RETURN pg_var_roitmo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sgavun----- */
CREATE OR REPLACE FUNCTION pg_proc_sgavun(pg_var_tjttdk INTEGER, pg_var_jhvyaw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bshyhc INTEGER;
    pg_var_anmgmy INTEGER;
    pg_var_gbqimj INTEGER;
    pg_var_dmsumh INTEGER;
BEGIN
    pg_var_bshyhc := (((SELECT pg_proc_ghgiua())::INTEGER) - (1776343299) + COALESCE(pg_var_bshyhc, 0));
    
    SELECT COUNT(*) INTO pg_var_dmsumh
    FROM pg_tbl_dzqhuq
    WHERE pg_col_khodbx > 2000 AND pg_col_fffyqg = 1;
    
    IF ((SELECT pg_proc_itpadd(-84)))::boolean THEN
        pg_var_anmgmy := (((SELECT pg_proc_vljyba(-78))::INTEGER) - (0) + COALESCE(pg_var_anmgmy, 0));
    ELSIF ((SELECT pg_proc_akxdzo(-35, -29)))::boolean THEN
        pg_var_anmgmy := 2;
    ELSE
        pg_var_anmgmy := (((SELECT pg_proc_kngnlb(-25, -46))::INTEGER) - (2) + COALESCE(pg_var_anmgmy, 0));
    END IF;
    
    pg_var_gbqimj := (((SELECT pg_proc_eympfb(25, -18))::INTEGER) - (-1) + COALESCE(pg_var_gbqimj, 0));
    
    IF ((SELECT pg_proc_rfjjqf(67)))::boolean THEN
        pg_var_gbqimj := (((SELECT pg_proc_aekbdy(49, 36))::INTEGER) - (-1) + COALESCE(pg_var_gbqimj, 0));
    END IF;
    
    RETURN pg_var_gbqimj;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rqsgwm(pg_var_peeeyw INTEGER, pg_var_tgeglh INTEGER, pg_var_nklohc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pynkff INTEGER;
    pg_var_hselki INTEGER;
    pg_var_bibwou INTEGER;
BEGIN
    SELECT pg_col_mqrgcd, pg_col_ktsvgy 
    INTO pg_var_hselki, pg_var_bibwou
    FROM pg_tbl_iaigil 
    WHERE pg_col_mdarmw = pg_var_peeeyw;
    
    IF ((SELECT pg_proc_fvytcw(84, 76)))::boolean THEN
        pg_var_pynkff := (((SELECT pg_proc_upwpuq(-22, 18))::INTEGER) - (0) + COALESCE(pg_var_pynkff, 0));
    ELSE
        pg_var_pynkff := (pg_var_hselki / 1000) * pg_var_tgeglh 
                           + (pg_var_bibwou / 10) * pg_var_nklohc;
    END IF;
    
    RETURN (((SELECT pg_proc_sgavun(-45, 63))::INTEGER) - (1600) + COALESCE(pg_var_pynkff, 0));
END;
$$ LANGUAGE plpgsql;